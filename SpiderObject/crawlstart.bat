::����ǰ��װpython3.7����������ӵ���������
::����requirement.txt���ڵ�Ŀ¼
@set /p reqPwd=������requirement.txt�ļ����ڵ�·��: 
@echo �������·��Ϊ��
@echo %reqPwd%
@cd /d %reqPwd%
@echo ��װpython������ʼ
@pip install --no-index --find-links=.\packages\ -r requirements.txt
@echo ��װpython�������
::���������Ŀ¼����ִ��python���������ű�
@set /p projPwd=�����������Ŀ¼������Ŀ��requirements.txt�ļ�����Ϊ���ļ�����·������
@echo ������Ŀ·��
@echo %projPwd%
@cd /d %projPwd%
@echo �������п�ʼ
@python .\SpiderObject\startAllSpiders.py
@echo �������н���
pause

INSERT INTO report.dim_anm (anmIdentifier, phc, name, subcenter)  (SELECT 'user21', (SELECT ID FROM report.dim_phc WHERE phcIdentifier='bherya'), 'User21', 'munjanahalli');
INSERT INTO report.dim_anm (anmIdentifier, phc, name, subcenter)  (SELECT 'user22', (SELECT ID FROM report.dim_phc WHERE phcIdentifier='bherya'), 'User22', 'munjanahalli');
INSERT INTO report.dim_anm (anmIdentifier, phc, name, subcenter)  (SELECT 'user23', (SELECT ID FROM report.dim_phc WHERE phcIdentifier='bherya'), 'User23', 'munjanahalli');
INSERT INTO report.dim_anm (anmIdentifier, phc, name, subcenter)  (SELECT 'user24', (SELECT ID FROM report.dim_phc WHERE phcIdentifier='bherya'), 'User24', 'munjanahalli');
INSERT INTO report.dim_anm (anmIdentifier, phc, name, subcenter)  (SELECT 'user25', (SELECT ID FROM report.dim_phc WHERE phcIdentifier='bherya'), 'User25', 'munjanahalli');
INSERT INTO report.dim_anm (anmIdentifier, phc, name, subcenter)  (SELECT 'user26', (SELECT ID FROM report.dim_phc WHERE phcIdentifier='bherya'), 'User26', 'munjanahalli');
INSERT INTO report.dim_anm (anmIdentifier, phc, name, subcenter)  (SELECT 'user27', (SELECT ID FROM report.dim_phc WHERE phcIdentifier='bherya'), 'User27', 'munjanahalli');
INSERT INTO report.dim_anm (anmIdentifier, phc, name, subcenter)  (SELECT 'user28', (SELECT ID FROM report.dim_phc WHERE phcIdentifier='bherya'), 'User28', 'munjanahalli');
INSERT INTO report.dim_anm (anmIdentifier, phc, name, subcenter)  (SELECT 'user29', (SELECT ID FROM report.dim_phc WHERE phcIdentifier='bherya'), 'User29', 'munjanahalli');
INSERT INTO report.dim_anm (anmIdentifier, phc, name, subcenter)  (SELECT 'user30', (SELECT ID FROM report.dim_phc WHERE phcIdentifier='bherya'), 'User30', 'munjanahalli');
INSERT INTO report.dim_anm (anmIdentifier, phc, name, subcenter)  (SELECT 'user31', (SELECT ID FROM report.dim_phc WHERE phcIdentifier='bherya'), 'User31', 'munjanahalli');
INSERT INTO report.dim_anm (anmIdentifier, phc, name, subcenter)  (SELECT 'user32', (SELECT ID FROM report.dim_phc WHERE phcIdentifier='bherya'), 'User32', 'munjanahalli');
INSERT INTO report.dim_anm (anmIdentifier, phc, name, subcenter)  (SELECT 'user33', (SELECT ID FROM report.dim_phc WHERE phcIdentifier='bherya'), 'User33', 'munjanahalli');
INSERT INTO report.dim_anm (anmIdentifier, phc, name, subcenter)  (SELECT 'user34', (SELECT ID FROM report.dim_phc WHERE phcIdentifier='bherya'), 'User34', 'munjanahalli');
INSERT INTO report.dim_anm (anmIdentifier, phc, name, subcenter)  (SELECT 'user35', (SELECT ID FROM report.dim_phc WHERE phcIdentifier='bherya'), 'User35', 'munjanahalli');
INSERT INTO report.dim_anm (anmIdentifier, phc, name, subcenter)  (SELECT 'user36', (SELECT ID FROM report.dim_phc WHERE phcIdentifier='bherya'), 'User36', 'munjanahalli');
INSERT INTO report.dim_anm (anmIdentifier, phc, name, subcenter)  (SELECT 'user37', (SELECT ID FROM report.dim_phc WHERE phcIdentifier='bherya'), 'User37', 'munjanahalli');
INSERT INTO report.dim_anm (anmIdentifier, phc, name, subcenter)  (SELECT 'user38', (SELECT ID FROM report.dim_phc WHERE phcIdentifier='bherya'), 'User38', 'munjanahalli');
INSERT INTO report.dim_anm (anmIdentifier, phc, name, subcenter)  (SELECT 'user39', (SELECT ID FROM report.dim_phc WHERE phcIdentifier='bherya'), 'User39', 'munjanahalli');
INSERT INTO report.dim_anm (anmIdentifier, phc, name, subcenter)  (SELECT 'user40', (SELECT ID FROM report.dim_phc WHERE phcIdentifier='bherya'), 'User40', 'munjanahalli');

INSERT INTO report.dim_service_provider (service_provider, type) (SELECT (SELECT ID FROM report.dim_anm WHERE anmIdentifier='user21'), (SELECT ID FROM report.dim_service_provider_type WHERE type='ANM'));
INSERT INTO report.dim_service_provider (service_provider, type) (SELECT (SELECT ID FROM report.dim_anm WHERE anmIdentifier='user22'), (SELECT ID FROM report.dim_service_provider_type WHERE type='ANM'));
INSERT INTO report.dim_service_provider (service_provider, type) (SELECT (SELECT ID FROM report.dim_anm WHERE anmIdentifier='user23'), (SELECT ID FROM report.dim_service_provider_type WHERE type='ANM'));
INSERT INTO report.dim_service_provider (service_provider, type) (SELECT (SELECT ID FROM report.dim_anm WHERE anmIdentifier='user24'), (SELECT ID FROM report.dim_service_provider_type WHERE type='ANM'));
INSERT INTO report.dim_service_provider (service_provider, type) (SELECT (SELECT ID FROM report.dim_anm WHERE anmIdentifier='user25'), (SELECT ID FROM report.dim_service_provider_type WHERE type='ANM'));
INSERT INTO report.dim_service_provider (service_provider, type) (SELECT (SELECT ID FROM report.dim_anm WHERE anmIdentifier='user26'), (SELECT ID FROM report.dim_service_provider_type WHERE type='ANM'));
INSERT INTO report.dim_service_provider (service_provider, type) (SELECT (SELECT ID FROM report.dim_anm WHERE anmIdentifier='user27'), (SELECT ID FROM report.dim_service_provider_type WHERE type='ANM'));
INSERT INTO report.dim_service_provider (service_provider, type) (SELECT (SELECT ID FROM report.dim_anm WHERE anmIdentifier='user28'), (SELECT ID FROM report.dim_service_provider_type WHERE type='ANM'));
INSERT INTO report.dim_service_provider (service_provider, type) (SELECT (SELECT ID FROM report.dim_anm WHERE anmIdentifier='user29'), (SELECT ID FROM report.dim_service_provider_type WHERE type='ANM'));
INSERT INTO report.dim_service_provider (service_provider, type) (SELECT (SELECT ID FROM report.dim_anm WHERE anmIdentifier='user30'), (SELECT ID FROM report.dim_service_provider_type WHERE type='ANM'));
INSERT INTO report.dim_service_provider (service_provider, type) (SELECT (SELECT ID FROM report.dim_anm WHERE anmIdentifier='user31'), (SELECT ID FROM report.dim_service_provider_type WHERE type='ANM'));
INSERT INTO report.dim_service_provider (service_provider, type) (SELECT (SELECT ID FROM report.dim_anm WHERE anmIdentifier='user32'), (SELECT ID FROM report.dim_service_provider_type WHERE type='ANM'));
INSERT INTO report.dim_service_provider (service_provider, type) (SELECT (SELECT ID FROM report.dim_anm WHERE anmIdentifier='user33'), (SELECT ID FROM report.dim_service_provider_type WHERE type='ANM'));
INSERT INTO report.dim_service_provider (service_provider, type) (SELECT (SELECT ID FROM report.dim_anm WHERE anmIdentifier='user34'), (SELECT ID FROM report.dim_service_provider_type WHERE type='ANM'));
INSERT INTO report.dim_service_provider (service_provider, type) (SELECT (SELECT ID FROM report.dim_anm WHERE anmIdentifier='user35'), (SELECT ID FROM report.dim_service_provider_type WHERE type='ANM'));
INSERT INTO report.dim_service_provider (service_provider, type) (SELECT (SELECT ID FROM report.dim_anm WHERE anmIdentifier='user36'), (SELECT ID FROM report.dim_service_provider_type WHERE type='ANM'));
INSERT INTO report.dim_service_provider (service_provider, type) (SELECT (SELECT ID FROM report.dim_anm WHERE anmIdentifier='user37'), (SELECT ID FROM report.dim_service_provider_type WHERE type='ANM'));
INSERT INTO report.dim_service_provider (service_provider, type) (SELECT (SELECT ID FROM report.dim_anm WHERE anmIdentifier='user38'), (SELECT ID FROM report.dim_service_provider_type WHERE type='ANM'));
INSERT INTO report.dim_service_provider (service_provider, type) (SELECT (SELECT ID FROM report.dim_anm WHERE anmIdentifier='user39'), (SELECT ID FROM report.dim_service_provider_type WHERE type='ANM'));
INSERT INTO report.dim_service_provider (service_provider, type) (SELECT (SELECT ID FROM report.dim_anm WHERE anmIdentifier='user40'), (SELECT ID FROM report.dim_service_provider_type WHERE type='ANM'));


-- Trainer data
INSERT INTO report.dim_anm (anmIdentifier, phc, name, subcenter)  (SELECT 'trainer6', (SELECT ID FROM report.dim_phc WHERE phcIdentifier='bherya'), 'Trainer6', 'munjanahalli');
INSERT INTO report.dim_anm (anmIdentifier, phc, name, subcenter)  (SELECT 'trainer7', (SELECT ID FROM report.dim_phc WHERE phcIdentifier='bherya'), 'Trainer7', 'munjanahalli');
INSERT INTO report.dim_anm (anmIdentifier, phc, name, subcenter)  (SELECT 'trainer8', (SELECT ID FROM report.dim_phc WHERE phcIdentifier='bherya'), 'Trainer8', 'munjanahalli');
INSERT INTO report.dim_anm (anmIdentifier, phc, name, subcenter)  (SELECT 'trainer9', (SELECT ID FROM report.dim_phc WHERE phcIdentifier='bherya'), 'Trainer9', 'munjanahalli');
INSERT INTO report.dim_anm (anmIdentifier, phc, name, subcenter)  (SELECT 'trainer10', (SELECT ID FROM report.dim_phc WHERE phcIdentifier='bherya'), 'Trainer10', 'munjanahalli');

INSERT INTO report.dim_service_provider (service_provider, type) (SELECT (SELECT ID FROM report.dim_anm WHERE anmIdentifier='trainer6'), (SELECT ID FROM report.dim_service_provider_type WHERE type='ANM'));
INSERT INTO report.dim_service_provider (service_provider, type) (SELECT (SELECT ID FROM report.dim_anm WHERE anmIdentifier='trainer7'), (SELECT ID FROM report.dim_service_provider_type WHERE type='ANM'));
INSERT INTO report.dim_service_provider (service_provider, type) (SELECT (SELECT ID FROM report.dim_anm WHERE anmIdentifier='trainer8'), (SELECT ID FROM report.dim_service_provider_type WHERE type='ANM'));
INSERT INTO report.dim_service_provider (service_provider, type) (SELECT (SELECT ID FROM report.dim_anm WHERE anmIdentifier='trainer9'), (SELECT ID FROM report.dim_service_provider_type WHERE type='ANM'));
INSERT INTO report.dim_service_provider (service_provider, type) (SELECT (SELECT ID FROM report.dim_anm WHERE anmIdentifier='trainer10'), (SELECT ID FROM report.dim_service_provider_type WHERE type='ANM'));

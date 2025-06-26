# --- Source Files ---
set(PROJECT_HEADERS
    ${PROJECT_HEADERS}
    qsyncable/qsdiffrunner.h
    qsyncable/qspatch.h
    qsyncable/qspatchable.h
    qsyncable/qslistmodel.h
    qsyncable/qsuuid.h
    qsyncable/priv/qsdiffrunneralgo_p.h
    qsyncable/priv/qstree.h
    qsyncable/priv/qstreenode.h
    qsyncable/priv/qsalgotypes_p.h
    qsyncable/qsjsonlistmodel.h
    qsyncable/qsyncablefunctions.h
    qsyncable/qsyncableqmlwrapper.h
    qsyncable/priv/qsalgotypes_p.h
    qsyncable/priv/qsimmutablewrapper_p.h
    qsyncable/priv/qsfastdiffrunneralgo_p.h
    qsyncable/qsfastdiffrunner.h
)

set(PROJECT_SOURCES
    ${PROJECT_SOURCES}
    qsyncable/qsdiffrunner.cpp
    qsyncable/qspatch.cpp
    qsyncable/qslistmodel.cpp
    qsyncable/qsuuid.cpp
    qsyncable/qsdiffrunneralgo.cpp
    qsyncable/qstree.cpp
    qsyncable/qstreenode.cpp
    qsyncable/qsjsonlistmodel.cpp
    qsyncable/qsyncableqmltypes.cpp
    qsyncable/qsyncablefunctions.cpp
    qsyncable/qsyncableqmlwrapper.cpp
)

# --- Resource Files ---
set(PROJECT_RESOURCES
    ${PROJECT_RESOURCES}
)

package com.google.firebase.sessions;

import android.content.Context;
import android.os.Process;
import com.dramawave.feature.ability.p432ui.dialog.C8592l0;
import com.dramawave.feature.ability.p432ui.dialog.C8594m0;
import com.dramawave.feature.ability.p432ui.dialog.C8596n0;
import com.google.firebase.sessions.ProcessDataManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27157P;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ProcessDataManager.kt */
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\r\u001a\u00020\f2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\f2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J1\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\bH\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u001b\u0010\u0019\u001a\u00020\t8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u001a8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001b\u0010\"\u001a\u00020\t8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b \u0010\u0016\u001a\u0004\b!\u0010\u0018¨\u0006#"}, m51405d2 = {"Lcom/google/firebase/sessions/ProcessDataManagerImpl;", "Lcom/google/firebase/sessions/ProcessDataManager;", "Landroid/content/Context;", "appContext", "Lcom/google/firebase/sessions/UuidGenerator;", "uuidGenerator", "<init>", "(Landroid/content/Context;Lcom/google/firebase/sessions/UuidGenerator;)V", "", "", "Lcom/google/firebase/sessions/ProcessData;", "processDataMap", "", "isColdStart", "(Ljava/util/Map;)Z", "isMyProcessStale", "", "onSessionGenerated", "()V", "updateProcessDataMap", "(Ljava/util/Map;)Ljava/util/Map;", "b", "LB9/k;", "getMyProcessName", "()Ljava/lang/String;", "myProcessName", "", "c", "I", "getMyPid", "()I", "myPid", "d", "getMyUuid", "myUuid", "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nProcessDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessDataManager.kt\ncom/google/firebase/sessions/ProcessDataManagerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1611#2,9:124\n1863#2:133\n1864#2:135\n1620#2:136\n1734#2,3:137\n1#3:134\n1#3:140\n*S KotlinDebug\n*F\n+ 1 ProcessDataManager.kt\ncom/google/firebase/sessions/ProcessDataManagerImpl\n*L\n78#1:124,9\n78#1:133\n78#1:135\n78#1:136\n83#1:137,3\n78#1:134\n*E\n"})
/* loaded from: classes3.dex */
public final class ProcessDataManagerImpl implements ProcessDataManager {

    /* renamed from: a */
    @NotNull
    public final Context f104573a;

    /* renamed from: b */
    @NotNull
    public final C0095q f104574b;

    /* renamed from: c, reason: from kotlin metadata */
    public final int myPid;

    /* renamed from: d */
    @NotNull
    public final C0095q f104576d;

    /* renamed from: e */
    @NotNull
    public final C0095q f104577e;

    /* renamed from: f */
    public boolean f104578f;

    @Override // com.google.firebase.sessions.ProcessDataManager
    public void onSessionGenerated() {
        this.f104578f = true;
    }

    public ProcessDataManagerImpl(@NotNull Context appContext, @NotNull UuidGenerator uuidGenerator) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(uuidGenerator, "uuidGenerator");
        this.f104573a = appContext;
        this.f104574b = C0090l.m83b(new C8592l0(this, 7));
        this.myPid = Process.myPid();
        this.f104576d = C0090l.m83b(new C8594m0(uuidGenerator, 5));
        this.f104577e = C0090l.m83b(new C8596n0(this, 5));
    }

    @Override // com.google.firebase.sessions.ProcessDataManager
    public int getMyPid() {
        return this.myPid;
    }

    @Override // com.google.firebase.sessions.ProcessDataManager
    @NotNull
    public String getMyProcessName() {
        return (String) this.f104574b.getValue();
    }

    @Override // com.google.firebase.sessions.ProcessDataManager
    @NotNull
    public String getMyUuid() {
        return (String) this.f104576d.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.firebase.sessions.ProcessDataManager
    public boolean isColdStart(@NotNull Map<String, ProcessData> processDataMap) {
        Pair pair;
        Intrinsics.checkNotNullParameter(processDataMap, "processDataMap");
        if (this.f104578f) {
            return false;
        }
        List<ProcessDetails> appProcessDetails = ProcessDetailsProvider.INSTANCE.getAppProcessDetails(this.f104573a);
        ArrayList arrayList = new ArrayList();
        for (ProcessDetails processDetails : appProcessDetails) {
            ProcessData processData = processDataMap.get(processDetails.getProcessName());
            if (processData != null) {
                pair = new Pair(processDetails, processData);
            } else {
                pair = null;
            }
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Pair pair2 = (Pair) it.next();
                ProcessDetails processDetails2 = (ProcessDetails) pair2.f119587a;
                ProcessData processData2 = (ProcessData) pair2.f119588b;
                if (Intrinsics.areEqual(getMyProcessName(), processDetails2.getProcessName())) {
                    if (processDetails2.getPid() == processData2.getPid() && Intrinsics.areEqual(getMyUuid(), processData2.getUuid())) {
                        return false;
                    }
                } else if (processDetails2.getPid() == processData2.getPid()) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // com.google.firebase.sessions.ProcessDataManager
    public boolean isMyProcessStale(@NotNull Map<String, ProcessData> processDataMap) {
        Intrinsics.checkNotNullParameter(processDataMap, "processDataMap");
        ProcessData processData = processDataMap.get(getMyProcessName());
        if (processData == null || processData.getPid() != getMyPid() || !Intrinsics.areEqual(processData.getUuid(), getMyUuid())) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.sessions.ProcessDataManager
    @NotNull
    public Map<String, ProcessData> updateProcessDataMap(@Nullable Map<String, ProcessData> processDataMap) {
        if (processDataMap != null) {
            LinkedHashMap m51497p = C27158Q.m51497p(processDataMap);
            m51497p.put(getMyProcessName(), new ProcessData(Process.myPid(), getMyUuid()));
            Map<String, ProcessData> m51496o = C27158Q.m51496o(m51497p);
            if (m51496o != null) {
                return m51496o;
            }
        }
        return C27157P.m51483b(new Pair(getMyProcessName(), new ProcessData(Process.myPid(), getMyUuid())));
    }

    @Override // com.google.firebase.sessions.ProcessDataManager
    @NotNull
    public Map<String, ProcessData> generateProcessDataMap() {
        return ProcessDataManager.DefaultImpls.generateProcessDataMap(this);
    }
}

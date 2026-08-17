package com.dramawave.feature.home.detail.coordinator;

import android.content.res.Configuration;
import android.util.Log;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.feature.home.architecture.fragment.protocol.EnumC9515f;
import com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L;
import com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9763e;
import com.dramawave.player.api.source.VideoSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p345c2.C5017a;

/* compiled from: DramaCoordinator.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nDramaCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaCoordinator.kt\ncom/dramawave/feature/home/detail/coordinator/DramaCoordinator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,220:1\n774#2:221\n865#2,2:222\n774#2:224\n865#2,2:225\n1869#2,2:227\n1869#2,2:229\n1869#2,2:231\n1869#2,2:233\n1869#2,2:235\n1869#2,2:237\n1869#2,2:239\n1869#2,2:241\n1869#2,2:243\n1869#2,2:245\n1869#2,2:247\n1869#2,2:249\n1869#2:251\n1870#2:256\n1869#2:257\n1870#2:262\n22#3,4:252\n22#3,4:258\n*S KotlinDebug\n*F\n+ 1 DramaCoordinator.kt\ncom/dramawave/feature/home/detail/coordinator/DramaCoordinator\n*L\n49#1:221\n49#1:222,2\n50#1:224\n50#1:225,2\n54#1:227,2\n80#1:229,2\n88#1:231,2\n98#1:233,2\n108#1:235,2\n115#1:237,2\n123#1:239,2\n131#1:241,2\n145#1:243,2\n162#1:245,2\n172#1:247,2\n182#1:249,2\n192#1:251\n192#1:256\n206#1:257\n206#1:262\n197#1:252,4\n211#1:258,4\n*E\n"})
/* loaded from: classes8.dex */
public final class DramaCoordinator {

    /* renamed from: d */
    @NotNull
    public static final Companion f50886d = new Companion(null);

    /* renamed from: e */
    public static final int f50887e = 8;

    /* renamed from: f */
    @NotNull
    private static final String f50888f = "DramaCoordinator";

    /* renamed from: a */
    @NotNull
    private final List<InterfaceC9745L> f50889a;

    /* renamed from: b */
    @NotNull
    private final C5017a f50890b;

    /* renamed from: c */
    @NotNull
    private final List<InterfaceC9745L> f50891c;

    /* compiled from: DramaCoordinator.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator$Companion;", "", "<init>", "()V", "TAG", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public DramaCoordinator(@NotNull List<InterfaceC9745L> processors, @NotNull C5017a context) {
        Intrinsics.checkNotNullParameter(processors, "processors");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f50889a = processors;
        this.f50890b = context;
        this.f50891c = new ArrayList();
    }

    /* renamed from: a */
    public final void m24039a(@Nullable Boolean bool) {
        ArrayList<InterfaceC9745L> arrayList;
        if (Intrinsics.areEqual(bool, Boolean.TRUE)) {
            List<InterfaceC9745L> list = this.f50889a;
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (((InterfaceC9745L) obj).mo24053j()) {
                    arrayList.add(obj);
                }
            }
        } else if (Intrinsics.areEqual(bool, Boolean.FALSE)) {
            List<InterfaceC9745L> list2 = this.f50889a;
            arrayList = new ArrayList();
            for (Object obj2 : list2) {
                if (!((InterfaceC9745L) obj2).mo24053j()) {
                    arrayList.add(obj2);
                }
            }
        } else {
            throw new RuntimeException();
        }
        for (InterfaceC9745L interfaceC9745L : arrayList) {
            this.f50891c.add(interfaceC9745L);
            interfaceC9745L.mo24095A1(this.f50890b.m13332c(), this.f50890b.m13331b(), this.f50890b.m13330a(), this.f50891c);
            interfaceC9745L.onCreate();
        }
    }

    /* renamed from: b */
    public final void m24040b() {
        Object m51415a;
        for (InterfaceC9745L interfaceC9745L : this.f50891c) {
            if (interfaceC9745L instanceof InterfaceC9763e) {
                try {
                    Result.Companion companion = Result.f119589b;
                    ((InterfaceC9763e) interfaceC9745L).m24129a();
                    m51415a = Unit.f119604a;
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.f119589b;
                    m51415a = C27136b.m51415a(th);
                }
                Throwable m51411a = Result.m51411a(m51415a);
                if (m51411a != null) {
                    C8120I.f42745a.getClass();
                    if (C8120I.m21607a()) {
                        Log.e(f50888f, "Processor " + Reflection.getOrCreateKotlinClass(interfaceC9745L.getClass()).getSimpleName() + " onDialogDismiss 失败: " + m51411a.getMessage());
                    }
                }
            }
        }
    }

    /* renamed from: c */
    public final void m24041c(int i10) {
        Object m51415a;
        for (InterfaceC9745L interfaceC9745L : this.f50891c) {
            if (interfaceC9745L instanceof InterfaceC9763e) {
                try {
                    Result.Companion companion = Result.f119589b;
                    ((InterfaceC9763e) interfaceC9745L).m24130b();
                    m51415a = Unit.f119604a;
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.f119589b;
                    m51415a = C27136b.m51415a(th);
                }
                Throwable m51411a = Result.m51411a(m51415a);
                if (m51411a != null) {
                    C8120I.f42745a.getClass();
                    if (C8120I.m21607a()) {
                        Log.e(f50888f, "Processor " + Reflection.getOrCreateKotlinClass(interfaceC9745L.getClass()).getSimpleName() + " onDialogShow 失败: " + m51411a.getMessage());
                    }
                }
            }
        }
    }

    /* renamed from: d */
    public final void m24042d() {
        Iterator<T> it = this.f50891c.iterator();
        while (it.hasNext()) {
            ((InterfaceC9745L) it.next()).onEnterPipMode();
        }
    }

    /* renamed from: e */
    public final void m24043e() {
        Iterator<T> it = this.f50891c.iterator();
        while (it.hasNext()) {
            ((InterfaceC9745L) it.next()).onExitPipMode();
        }
    }

    /* renamed from: f */
    public final void m24044f(int i10, @NotNull VideoSource videoSource, int i11, int i12, @NotNull EnumC9515f swipeDirection) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        Intrinsics.checkNotNullParameter(swipeDirection, "swipeDirection");
        Iterator<T> it = this.f50891c.iterator();
        while (it.hasNext()) {
            ((InterfaceC9745L) it.next()).mo24069n0(i10, videoSource, i11, i12, swipeDirection);
        }
    }

    /* renamed from: g */
    public final void m24045g(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        Iterator<T> it = this.f50891c.iterator();
        while (it.hasNext()) {
            ((InterfaceC9745L) it.next()).onConfigurationChanged(newConfig);
        }
    }

    /* renamed from: h */
    public final void m24046h() {
        Iterator<T> it = this.f50891c.iterator();
        while (it.hasNext()) {
            ((InterfaceC9745L) it.next()).onDestroy();
        }
    }

    /* renamed from: i */
    public final void m24047i() {
        Iterator<T> it = this.f50891c.iterator();
        while (it.hasNext()) {
            ((InterfaceC9745L) it.next()).mo24096f();
        }
    }

    /* renamed from: j */
    public final void m24048j(int i10) {
        Iterator<T> it = this.f50891c.iterator();
        while (it.hasNext()) {
            ((InterfaceC9745L) it.next()).mo24049M1(i10);
        }
    }
}

package com.dramawave.shared.player.core.manager;

import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.shared.models.C15559I;
import com.dramawave.shared.player.core.manager.VideoCacheManager;
import com.tencent.rtmp.downloader.ITXVodPreloadListener;
import com.tencent.rtmp.downloader.TXVodPreloadManager;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27598x;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p629j$.util.concurrent.ConcurrentHashMap;
import p813z4.C28940b;

/* compiled from: VideoCacheManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.player.core.manager.VideoCacheManager$startNewTask$1", m256f = "VideoCacheManager.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nVideoCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCacheManager.kt\ncom/dramawave/shared/player/core/manager/VideoCacheManager$startNewTask$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,444:1\n16#2,4:445\n16#2,4:449\n16#2,4:453\n16#2,4:457\n16#2,4:461\n16#2,4:465\n16#2,4:469\n*S KotlinDebug\n*F\n+ 1 VideoCacheManager.kt\ncom/dramawave/shared/player/core/manager/VideoCacheManager$startNewTask$1\n*L\n134#1:445,4\n140#1:449,4\n150#1:453,4\n186#1:457,4\n189#1:461,4\n195#1:465,4\n197#1:469,4\n*E\n"})
/* renamed from: com.dramawave.shared.player.core.manager.h */
/* loaded from: classes.dex */
public final class C15935h extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f82516a;

    /* renamed from: b */
    final /* synthetic */ VideoCacheManager.C15926d f82517b;

    /* renamed from: c */
    final /* synthetic */ VideoCacheManager f82518c;

    /* compiled from: VideoCacheManager.kt */
    @SourceDebugExtension({"SMAP\nVideoCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCacheManager.kt\ncom/dramawave/shared/player/core/manager/VideoCacheManager$startNewTask$1$taskID$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,444:1\n16#2,4:445\n*S KotlinDebug\n*F\n+ 1 VideoCacheManager.kt\ncom/dramawave/shared/player/core/manager/VideoCacheManager$startNewTask$1$taskID$1\n*L\n159#1:445,4\n*E\n"})
    /* renamed from: com.dramawave.shared.player.core.manager.h$a */
    /* loaded from: classes.dex */
    public static final class a implements ITXVodPreloadListener {

        /* renamed from: a */
        final /* synthetic */ VideoCacheManager f82519a;

        @Override // com.tencent.rtmp.downloader.ITXVodPreloadListener
        public final void onComplete(int i10, String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            C8120I c8120i = C8120I.f42745a;
            this.f82519a.f82453h;
            c8120i.getClass();
            VideoCacheManager.m33687j(this.f82519a, i10, url);
        }

        @Override // com.tencent.rtmp.downloader.ITXVodPreloadListener
        public final void onError(int i10, String url, int i11, String msg) {
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(msg, "msg");
            VideoCacheManager.m33690m(this.f82519a, i11);
            VideoCacheManager.m33688k(this.f82519a, i10);
        }

        public a(VideoCacheManager videoCacheManager) {
            this.f82519a = videoCacheManager;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15935h(VideoCacheManager.C15926d c15926d, VideoCacheManager videoCacheManager, InterfaceC27211e<? super C15935h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f82517b = c15926d;
        this.f82518c = videoCacheManager;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15935h(this.f82517b, this.f82518c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15935h) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        int startPreload;
        Object obj2;
        boolean z11;
        boolean z12;
        ConcurrentHashMap concurrentHashMap;
        ConcurrentHashMap concurrentHashMap2;
        ConcurrentLinkedQueue concurrentLinkedQueue;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f82516a == 0) {
            C27136b.m51416b(obj);
            VideoCacheManager.C15924b m33705a = this.f82517b.m33705a();
            VideoCacheManager videoCacheManager = this.f82518c;
            VideoCacheManager.Companion companion = VideoCacheManager.f82444s;
            if (videoCacheManager.m33694p(m33705a)) {
                z10 = this.f82518c.f82460o;
                if (z10) {
                    concurrentLinkedQueue = this.f82518c.f82455j;
                    concurrentLinkedQueue.add(m33705a);
                    this.f82518c.f82458m.release();
                    C8120I c8120i = C8120I.f42745a;
                    this.f82518c.f82453h;
                    c8120i.getClass();
                    return Unit.f119604a;
                }
                try {
                    Ref.LongRef longRef = new Ref.LongRef();
                    long m33704f = m33705a.m33704f() * m33705a.m33699a();
                    longRef.element = m33704f;
                    if (m33704f == 0) {
                        C28940b c28940b = C28940b.f126059a;
                        List<BitrateItem> m33702d = m33705a.m33702d();
                        c28940b.getClass();
                        longRef.element = C28940b.m53929c(m33702d);
                    }
                    C8120I c8120i2 = C8120I.f42745a;
                    this.f82518c.f82453h;
                    c8120i2.getClass();
                    TXVodPreloadManager m33679b = VideoCacheManager.m33679b(this.f82518c);
                    String m33703e = m33705a.m33703e();
                    this.f82518c.getClass();
                    startPreload = m33679b.startPreload(m33703e, C15559I.m31542e(CommonStore.INSTANCE.getPreferredResolution()), longRef.element, new a(this.f82518c));
                } catch (Throwable th) {
                    C8120I c8120i3 = C8120I.f42745a;
                    this.f82518c.f82453h;
                    c8120i3.getClass();
                    if (C8120I.m21607a()) {
                        th.getMessage();
                    }
                }
                if (startPreload != -1) {
                    obj2 = this.f82518c.f82459n;
                    VideoCacheManager videoCacheManager2 = this.f82518c;
                    synchronized (obj2) {
                        try {
                            z11 = true;
                            if (videoCacheManager2.m33694p(m33705a)) {
                                z12 = videoCacheManager2.f82460o;
                                if (z12) {
                                    videoCacheManager2.f82457l.put(new Integer(startPreload), m33705a);
                                } else {
                                    Integer num = new Integer(startPreload);
                                    concurrentHashMap = videoCacheManager2.f82456k;
                                    concurrentHashMap.put(num, m33705a);
                                    z11 = false;
                                }
                            }
                        } finally {
                        }
                    }
                    if (!z11) {
                        this.f82518c.f82453h;
                        VideoCacheManager videoCacheManager3 = this.f82518c;
                        VideoCacheManager.C15926d c15926d = this.f82517b;
                        if (C8120I.m21607a()) {
                            C27598x.m52335C(30, m33705a.m33703e());
                            concurrentHashMap2 = videoCacheManager3.f82456k;
                            concurrentHashMap2.size();
                            c15926d.getClass();
                        }
                        return Unit.f119604a;
                    }
                    VideoCacheManager.m33679b(this.f82518c).stopPreload(startPreload);
                    this.f82518c.f82458m.release();
                    this.f82518c.m33693o();
                    this.f82518c.f82453h;
                    return Unit.f119604a;
                }
                this.f82518c.f82453h;
                this.f82518c.f82458m.release();
                this.f82518c.m33693o();
                return Unit.f119604a;
            }
            this.f82518c.f82458m.release();
            this.f82518c.m33693o();
            C8120I c8120i4 = C8120I.f42745a;
            this.f82518c.f82453h;
            c8120i4.getClass();
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}

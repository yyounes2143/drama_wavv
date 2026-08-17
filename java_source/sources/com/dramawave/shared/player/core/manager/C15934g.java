package com.dramawave.shared.player.core.manager;

import com.dramawave.core.common.toolkit.C8120I;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.C0265b;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: SubtitleCacheManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.player.core.manager.SubtitleCacheManager$startPreload$1", m256f = "SubtitleCacheManager.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nSubtitleCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleCacheManager.kt\ncom/dramawave/shared/player/core/manager/SubtitleCacheManager$startPreload$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,366:1\n16#2,4:367\n16#2,4:371\n16#2,4:375\n16#2,4:379\n*S KotlinDebug\n*F\n+ 1 SubtitleCacheManager.kt\ncom/dramawave/shared/player/core/manager/SubtitleCacheManager$startPreload$1\n*L\n72#1:367,4\n76#1:371,4\n87#1:375,4\n96#1:379,4\n*E\n"})
/* renamed from: com.dramawave.shared.player.core.manager.g */
/* loaded from: classes9.dex */
public final class C15934g extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f82511a;

    /* renamed from: b */
    final /* synthetic */ SubtitleCacheManager f82512b;

    /* renamed from: c */
    final /* synthetic */ String f82513c;

    /* renamed from: d */
    final /* synthetic */ int f82514d;

    /* renamed from: e */
    final /* synthetic */ int f82515e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15934g(SubtitleCacheManager subtitleCacheManager, String str, int i10, int i11, InterfaceC27211e<? super C15934g> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f82512b = subtitleCacheManager;
        this.f82513c = str;
        this.f82514d = i10;
        this.f82515e = i11;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15934g(this.f82512b, this.f82513c, this.f82514d, this.f82515e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15934g) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        ConcurrentLinkedQueue concurrentLinkedQueue;
        ConcurrentHashMap concurrentHashMap;
        boolean z10;
        ConcurrentHashMap concurrentHashMap2;
        int i10;
        ConcurrentLinkedQueue concurrentLinkedQueue2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f82511a == 0) {
            C27136b.m51416b(obj);
            concurrentLinkedQueue = this.f82512b.f82419i;
            if (!concurrentLinkedQueue.contains(this.f82513c)) {
                concurrentHashMap = this.f82512b.f82422l;
                if (concurrentHashMap.containsValue(this.f82513c)) {
                    C8120I.f42745a.getClass();
                    return Unit.f119604a;
                }
                this.f82512b.f82414d = this.f82514d;
                this.f82512b.f82415e = this.f82515e;
                z10 = this.f82512b.f82424n;
                if (z10) {
                    return Unit.f119604a;
                }
                if (this.f82513c.length() != 0) {
                    concurrentHashMap2 = this.f82512b.f82420j;
                    int size = concurrentHashMap2.size();
                    i10 = this.f82512b.f82417g;
                    if (size >= i10) {
                        concurrentLinkedQueue2 = this.f82512b.f82419i;
                        concurrentLinkedQueue2.add(this.f82513c);
                        C8120I.f42745a.getClass();
                    } else {
                        C0265b.m254a(this.f82512b.m33673s(this.f82513c));
                    }
                    this.f82512b.m33672r();
                    return Unit.f119604a;
                }
                C8120I.f42745a.getClass();
                this.f82512b.m33672r();
                return Unit.f119604a;
            }
            C8120I.f42745a.getClass();
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}

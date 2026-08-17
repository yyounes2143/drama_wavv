package com.dramawave.shared.player.core;

import androidx.compose.animation.core.C2809a;
import com.dramawave.core.common.toolkit.C8120I;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: EnhancedVideoProgressManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.player.core.EnhancedVideoProgressManager$flushPendingUpdates$2", m256f = "EnhancedVideoProgressManager.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nEnhancedVideoProgressManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnhancedVideoProgressManager.kt\ncom/dramawave/shared/player/core/EnhancedVideoProgressManager$flushPendingUpdates$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,372:1\n16#2,4:373\n22#2,4:378\n16#2,4:383\n216#3:377\n217#3:382\n*S KotlinDebug\n*F\n+ 1 EnhancedVideoProgressManager.kt\ncom/dramawave/shared/player/core/EnhancedVideoProgressManager$flushPendingUpdates$2\n*L\n282#1:373,4\n289#1:378,4\n292#1:383,4\n285#1:377\n285#1:382\n*E\n"})
/* renamed from: com.dramawave.shared.player.core.c */
/* loaded from: classes9.dex */
public final class C15876c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f82105a;

    public C15876c() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(2, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15876c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Map map;
        Map map2;
        Map map3;
        Map m51496o;
        Map map4;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f82105a == 0) {
            C27136b.m51416b(obj);
            map = C15875b.f82098e;
            synchronized (map) {
                try {
                    map2 = C15875b.f82098e;
                    if (!map2.isEmpty()) {
                        map3 = C15875b.f82098e;
                        m51496o = C27158Q.m51496o(map3);
                        map4 = C15875b.f82098e;
                        map4.clear();
                    } else {
                        m51496o = C27158Q.m51485d();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (!m51496o.isEmpty()) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    m51496o.size();
                }
                for (Map.Entry entry : m51496o.entrySet()) {
                    String str = (String) entry.getKey();
                    int intValue = ((Number) entry.getValue()).intValue();
                    try {
                        C15875b.f82094a.getClass();
                        C15875b.m33467g(intValue, str);
                    } catch (Exception unused) {
                        C8120I.f42745a.getClass();
                        if (C8120I.m21607a()) {
                            C2809a.m4665c("批量保存失败: url=", str, "EnhancedVideoProgressManager");
                        }
                    }
                }
                C8120I.f42745a.getClass();
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}

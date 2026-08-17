package com.dramawave.feature.ability.manager;

import androidx.appcompat.app.AppCompatActivity;
import com.dramawave.core.common.window.EnumC8233f;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.shared.af.utils.C15032b;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: ColdStartDialogManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.manager.ColdStartDialogManager$greaterThanSecondLaunchShowDialog$1$1", m256f = "ColdStartDialogManager.kt", m257l = {117, 118, TPOptionalID.f113894xa7b03e7e, Opcodes.IF_ICMPGE}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nColdStartDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColdStartDialogManager.kt\ncom/dramawave/feature/ability/manager/ColdStartDialogManager$greaterThanSecondLaunchShowDialog$1$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,385:1\n14#2,4:386\n*S KotlinDebug\n*F\n+ 1 ColdStartDialogManager.kt\ncom/dramawave/feature/ability/manager/ColdStartDialogManager$greaterThanSecondLaunchShowDialog$1$1\n*L\n174#1:386,4\n*E\n"})
/* renamed from: com.dramawave.feature.ability.manager.p */
/* loaded from: classes4.dex */
public final class C8472p extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f45171a;

    /* renamed from: b */
    int f45172b;

    /* renamed from: c */
    final /* synthetic */ AppCompatActivity f45173c;

    /* renamed from: d */
    final /* synthetic */ AppCompatActivity f45174d;

    /* compiled from: ColdStartDialogManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ability.manager.ColdStartDialogManager$greaterThanSecondLaunchShowDialog$1$1$2", m256f = "ColdStartDialogManager.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ability.manager.p$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0273j implements Function2<BasePriorityWindow<?>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f45175a;

        /* renamed from: b */
        /* synthetic */ Object f45176b;

        /* renamed from: c */
        final /* synthetic */ Ref.BooleanRef f45177c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Ref.BooleanRef booleanRef, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f45177c = booleanRef;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(this.f45177c, interfaceC27211e);
            aVar.f45176b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(BasePriorityWindow<?> basePriorityWindow, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(basePriorityWindow, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f45175a == 0) {
                C27136b.m51416b(obj);
                BasePriorityWindow basePriorityWindow = (BasePriorityWindow) this.f45176b;
                if (basePriorityWindow != null) {
                    Ref.BooleanRef booleanRef = this.f45177c;
                    if (CommonStore.INSTANCE.getLaunchStatus() >= C15032b.a.f75836c.m30398a()) {
                        C8471o.m22490f(C8471o.f45162a, basePriorityWindow, false, EnumC8233f.f43322a, null, 56);
                        booleanRef.element = true;
                    }
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8472p(AppCompatActivity appCompatActivity, AppCompatActivity appCompatActivity2, InterfaceC27211e<? super C8472p> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45173c = appCompatActivity;
        this.f45174d = appCompatActivity2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8472p(this.f45173c, this.f45174d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8472p) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x013f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0108  */
    /* JADX WARN: Type inference failed for: r11v0, types: [com.dramawave.core.common.window.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.dramawave.core.common.window.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v2, types: [com.dramawave.core.common.window.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r4v8, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 834
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ability.manager.C8472p.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

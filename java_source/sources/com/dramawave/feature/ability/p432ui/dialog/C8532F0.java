package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: SubscriptionDialog.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.ui.dialog.SubscriptionDialog$setPrice$1", m256f = "SubscriptionDialog.kt", m257l = {150}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nSubscriptionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionDialog.kt\ncom/dramawave/feature/ability/ui/dialog/SubscriptionDialog$setPrice$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,339:1\n1#2:340\n*E\n"})
/* renamed from: com.dramawave.feature.ability.ui.dialog.F0 */
/* loaded from: classes4.dex */
public final class C8532F0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45433a;

    /* renamed from: b */
    final /* synthetic */ SubscriptionDialog f45434b;

    /* renamed from: c */
    final /* synthetic */ ProductModel f45435c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8532F0(SubscriptionDialog subscriptionDialog, ProductModel productModel, InterfaceC27211e<? super C8532F0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45434b = subscriptionDialog;
        this.f45435c = productModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8532F0(this.f45434b, this.f45435c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8532F0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0223 A[Catch: all -> 0x01f7, TryCatch #1 {all -> 0x01f7, blocks: (B:23:0x01b8, B:26:0x01ce, B:29:0x01e2, B:31:0x01eb, B:34:0x0202, B:36:0x0223, B:39:0x022f, B:41:0x0240, B:46:0x0255, B:47:0x0234, B:48:0x01f9, B:49:0x0200), top: B:22:0x01b8 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0240 A[Catch: all -> 0x01f7, TryCatch #1 {all -> 0x01f7, blocks: (B:23:0x01b8, B:26:0x01ce, B:29:0x01e2, B:31:0x01eb, B:34:0x0202, B:36:0x0223, B:39:0x022f, B:41:0x0240, B:46:0x0255, B:47:0x0234, B:48:0x01f9, B:49:0x0200), top: B:22:0x01b8 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0255 A[Catch: all -> 0x01f7, TRY_LEAVE, TryCatch #1 {all -> 0x01f7, blocks: (B:23:0x01b8, B:26:0x01ce, B:29:0x01e2, B:31:0x01eb, B:34:0x0202, B:36:0x0223, B:39:0x022f, B:41:0x0240, B:46:0x0255, B:47:0x0234, B:48:0x01f9, B:49:0x0200), top: B:22:0x01b8 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0234 A[Catch: all -> 0x01f7, TryCatch #1 {all -> 0x01f7, blocks: (B:23:0x01b8, B:26:0x01ce, B:29:0x01e2, B:31:0x01eb, B:34:0x0202, B:36:0x0223, B:39:0x022f, B:41:0x0240, B:46:0x0255, B:47:0x0234, B:48:0x01f9, B:49:0x0200), top: B:22:0x01b8 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0292  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 751
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ability.p432ui.dialog.C8532F0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

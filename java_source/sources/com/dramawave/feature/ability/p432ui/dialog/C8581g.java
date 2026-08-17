package com.dramawave.feature.ability.p432ui.dialog;

import android.content.Context;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewbinding.ViewBinding;
import com.dramawave.shared.iap.utils.C15500c;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p007A5.EnumC0033g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.InterfaceC1423L;

/* compiled from: BaseCommonBusinessDialog.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.ui.dialog.BaseCommonBusinessDialog$doH5Purchase$1$2", m256f = "BaseCommonBusinessDialog.kt", m257l = {284}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ability.ui.dialog.g */
/* loaded from: classes5.dex */
public final class C8581g extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45603a;

    /* renamed from: b */
    final /* synthetic */ BaseCommonBusinessDialog<ViewBinding> f45604b;

    /* renamed from: c */
    final /* synthetic */ Ref.BooleanRef f45605c;

    /* renamed from: d */
    final /* synthetic */ EnumC0033g f45606d;

    /* renamed from: e */
    final /* synthetic */ int f45607e;

    /* renamed from: f */
    final /* synthetic */ boolean f45608f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8581g(BaseCommonBusinessDialog<ViewBinding> baseCommonBusinessDialog, Ref.BooleanRef booleanRef, EnumC0033g enumC0033g, int i10, boolean z10, InterfaceC27211e<? super C8581g> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45604b = baseCommonBusinessDialog;
        this.f45605c = booleanRef;
        this.f45606d = enumC0033g;
        this.f45607e = i10;
        this.f45608f = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8581g(this.f45604b, this.f45605c, this.f45606d, this.f45607e, this.f45608f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8581g) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, com.dramawave.feature.ability.ui.dialog.d0] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        String str;
        String str2;
        String str3;
        String string;
        String string2;
        String string3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f45603a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f45603a = 1;
            if (C1446X.m2162b(3000L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        if (this.f45604b.isAdded() && !this.f45605c.element) {
            final ?? obj2 = new Object();
            C15500c c15500c = C15500c.f78717a;
            FragmentManager parentFragmentManager = this.f45604b.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
            LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(this.f45604b);
            Context context = this.f45604b.getContext();
            if (context == null || (string3 = context.getString(R$string.f86657r7)) == null) {
                str = "";
            } else {
                str = string3;
            }
            Context context2 = this.f45604b.getContext();
            if (context2 == null || (string2 = context2.getString(R$string.f86625q7)) == null) {
                str2 = "";
            } else {
                str2 = string2;
            }
            Context context3 = this.f45604b.getContext();
            if (context3 == null || (string = context3.getString(R$string.f86593p7)) == null) {
                str3 = "";
            } else {
                str3 = string;
            }
            final BaseCommonBusinessDialog<ViewBinding> baseCommonBusinessDialog = this.f45604b;
            final EnumC0033g enumC0033g = this.f45606d;
            final int i11 = this.f45607e;
            final boolean z10 = this.f45608f;
            C8575d c8575d = new C8575d(obj2, baseCommonBusinessDialog, enumC0033g, i11, z10);
            Function0 function0 = new Function0() { // from class: com.dramawave.feature.ability.ui.dialog.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    if (C8576d0.this.m22592a()) {
                        BaseCommonBusinessDialog baseCommonBusinessDialog2 = baseCommonBusinessDialog;
                        if (!BaseCommonBusinessDialog.m22546b4(baseCommonBusinessDialog2)) {
                            BaseCommonBusinessDialog.m22547c4(baseCommonBusinessDialog2, enumC0033g, i11, z10);
                        }
                    }
                    return Unit.f119604a;
                }
            };
            Function0 function02 = new Function0() { // from class: com.dramawave.feature.ability.ui.dialog.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    if (C8576d0.this.m22592a()) {
                        BaseCommonBusinessDialog baseCommonBusinessDialog2 = baseCommonBusinessDialog;
                        if (!BaseCommonBusinessDialog.m22546b4(baseCommonBusinessDialog2)) {
                            BaseCommonBusinessDialog.m22547c4(baseCommonBusinessDialog2, enumC0033g, i11, z10);
                            C16394m.f89511a.getClass();
                            C16394m.m34792t();
                        }
                    }
                    return Unit.f119604a;
                }
            };
            c15500c.getClass();
            C15500c.m31322m(parentFragmentManager, m11619a, "popup", str, str2, str3, c8575d, function0, function02);
        }
        return Unit.f119604a;
    }
}

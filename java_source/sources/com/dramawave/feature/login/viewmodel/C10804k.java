package com.dramawave.feature.login.viewmodel;

import android.net.Uri;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14683g;
import com.dramawave.service.api.repository.C14703k;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: AccountViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.login.viewmodel.AccountViewModel$tryReelsTransferFromUri$1", m256f = "AccountViewModel.kt", m257l = {144}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountViewModel.kt\ncom/dramawave/feature/login/viewmodel/AccountViewModel$tryReelsTransferFromUri$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,309:1\n1#2:310\n*E\n"})
/* renamed from: com.dramawave.feature.login.viewmodel.k */
/* loaded from: classes2.dex */
public final class C10804k extends AbstractC0273j implements Function2<C8358a<C10795b, AbstractC10794a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f56077a;

    /* renamed from: b */
    final /* synthetic */ Uri f56078b;

    /* renamed from: c */
    final /* synthetic */ AccountViewModel f56079c;

    /* compiled from: AccountViewModel.kt */
    /* renamed from: com.dramawave.feature.login.viewmodel.k$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        public static final a<T> f56080a = (a<T>) new Object();

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10804k(Uri uri, AccountViewModel accountViewModel, InterfaceC27211e<? super C10804k> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f56078b = uri;
        this.f56079c = accountViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C10804k(this.f56078b, this.f56079c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10795b, AbstractC10794a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10804k) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14703k c14703k;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f56077a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            String uid = this.f56078b.getQueryParameter("reels_trans_uid");
            if (uid != null) {
                if (uid.length() <= 0) {
                    uid = null;
                }
                if (uid != null) {
                    AccountViewModel accountViewModel = this.f56079c;
                    Uri uri = this.f56078b;
                    c14703k = accountViewModel.repo;
                    String queryParameter = uri.getQueryParameter("reel_device_id");
                    c14703k.getClass();
                    Intrinsics.checkNotNullParameter(uid, "uid");
                    C27677m0 m29734b = C14481d.m29734b(false, new C14683g(c14703k, uid, queryParameter, null), 3);
                    InterfaceC27664g interfaceC27664g = a.f56080a;
                    this.f56077a = 1;
                    if (m29734b.collect(interfaceC27664g, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            }
        }
        return Unit.f119604a;
    }
}

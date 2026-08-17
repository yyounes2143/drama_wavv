package com.dramawave.shared.general.utils;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8221y;
import com.dramawave.shared.resource.R$string;
import com.safedk.android.utils.Logger;
import java.io.File;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p803y6.C28879c;

/* compiled from: DefaultShareUtils.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.utils.DefaultShareUtils$shareFile$1", m256f = "DefaultShareUtils.kt", m257l = {26}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.utils.d */
/* loaded from: classes4.dex */
public final class C15166d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76865a;

    /* renamed from: b */
    final /* synthetic */ Context f76866b;

    /* renamed from: c */
    final /* synthetic */ String f76867c;

    /* renamed from: d */
    final /* synthetic */ String f76868d;

    /* compiled from: DefaultShareUtils.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.general.utils.DefaultShareUtils$shareFile$1$uri$1", m256f = "DefaultShareUtils.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.general.utils.d$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Uri>, Object> {

        /* renamed from: a */
        int f76869a;

        /* renamed from: b */
        final /* synthetic */ String f76870b;

        /* renamed from: c */
        final /* synthetic */ Context f76871c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Context context, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f76870b = str;
            this.f76871c = context;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f76870b, this.f76871c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Uri> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f76869a == 0) {
                C27136b.m51416b(obj);
                File file = new File(this.f76870b);
                Context context = this.f76871c;
                if (Build.VERSION.SDK_INT >= 24) {
                    return C8221y.m21878a(context, file);
                }
                return Uri.fromFile(file);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76865a;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C2348b c2348b = C1465e0.f3943a;
                ExecutorC2347a executorC2347a = ExecutorC2347a.f5950b;
                a aVar = new a(this.f76867c, this.f76866b, null);
                this.f76865a = 1;
                obj = C1473h.m2198e(executorC2347a, aVar, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            Intent intent = new Intent();
            String str = this.f76868d;
            intent.setAction("android.intent.action.SEND");
            intent.putExtra("android.intent.extra.TEXT", str);
            intent.putExtra("android.intent.extra.STREAM", (Uri) obj);
            intent.addFlags(1);
            intent.setType("text/*");
            try {
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(this.f76866b, Intent.createChooser(intent, null));
            } catch (Exception unused) {
                C8134T c8134t = C8134T.f42834a;
                int i11 = R$string.f86316gi;
                int i12 = R$string.f85715Nu;
                c8134t.getClass();
                C28879c.m53870a(C8134T.m21651j(i11, C8134T.m21650i(i12)));
            }
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
        return Unit.f119604a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15166d(Context context, String str, String str2, InterfaceC27211e<? super C15166d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76866b = context;
        this.f76867c = str;
        this.f76868d = str2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15166d(this.f76866b, this.f76867c, this.f76868d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15166d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}

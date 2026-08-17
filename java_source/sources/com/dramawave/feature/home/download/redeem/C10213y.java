package com.dramawave.feature.home.download.redeem;

import android.os.Parcelable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.dramawave.feature.reward.novel.p442ui.dialog.C12721B;
import com.dramawave.shared.models.reward.DoTaskAlertInfo;
import com.dramawave.shared.models.reward.ExchangeCoinsResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.download.redeem.y */
/* loaded from: classes5.dex */
public final /* synthetic */ class C10213y implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f52837a = 0;

    /* renamed from: b */
    public final /* synthetic */ Function0 f52838b;

    /* renamed from: c */
    public final /* synthetic */ Function0 f52839c;

    /* renamed from: d */
    public final /* synthetic */ Parcelable f52840d;

    public /* synthetic */ C10213y(DoTaskAlertInfo doTaskAlertInfo, Function0 function0, Function0 function02, int i10) {
        this.f52840d = doTaskAlertInfo;
        this.f52838b = function0;
        this.f52839c = function02;
    }

    public /* synthetic */ C10213y(Function0 function0, ExchangeCoinsResponse exchangeCoinsResponse, Function0 function02, int i10) {
        this.f52838b = function0;
        this.f52840d = exchangeCoinsResponse;
        this.f52839c = function02;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f52837a;
        Composer composer = (Composer) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                C10214z.m24681a((DoTaskAlertInfo) this.f52840d, this.f52838b, this.f52839c, composer, RecomposeScopeImplKt.m6524a(1));
                return Unit.f119604a;
            default:
                int m6524a = RecomposeScopeImplKt.m6524a(1);
                C12721B.m27692a(this.f52838b, (ExchangeCoinsResponse) this.f52840d, this.f52839c, composer, m6524a);
                return Unit.f119604a;
        }
    }
}

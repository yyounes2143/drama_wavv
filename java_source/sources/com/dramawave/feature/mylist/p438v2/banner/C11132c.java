package com.dramawave.feature.mylist.p438v2.banner;

import android.content.Context;
import android.view.LayoutInflater;
import com.dramawave.feature.theater.databinding.TheaterVipProGuideCardLayoutBinding;
import com.dramawave.feature.vip.view.TheaterVipProView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.v2.banner.c */
/* loaded from: classes5.dex */
public final /* synthetic */ class C11132c implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f57205a;

    /* renamed from: b */
    public final /* synthetic */ Object f57206b;

    /* renamed from: c */
    public final /* synthetic */ Object f57207c;

    public /* synthetic */ C11132c(int i10, Object obj, Object obj2) {
        this.f57205a = i10;
        this.f57206b = obj;
        this.f57207c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f57207c;
        Object obj2 = this.f57206b;
        switch (this.f57205a) {
            case 0:
                ((Ref.BooleanRef) obj2).element = true;
                ((C11146q) obj).m25950e();
                return Unit.f119604a;
            default:
                int i10 = TheaterVipProView.$stable;
                TheaterVipProGuideCardLayoutBinding inflate = TheaterVipProGuideCardLayoutBinding.inflate(LayoutInflater.from((Context) obj2), (TheaterVipProView) obj, false);
                Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
                return inflate;
        }
    }
}

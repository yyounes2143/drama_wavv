package com.dramawave.feature.mylist.p438v2.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ugc.p445ui.mydrama.C14279c;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel;
import java.lang.ref.WeakReference;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p195Q2.C1209a;
import p220S3.C1382c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.v2.viewmodel.a */
/* loaded from: classes6.dex */
public final /* synthetic */ class C11294a implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f57853a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10 = true;
        switch (this.f57853a) {
            case 0:
                return C1209a.m1750d((C1209a) ((C8373p) obj).m22219a(), null, null, false, null, false, true, 63);
            case 1:
                C8373p reduce = (C8373p) obj;
                UgcPublishEditCaptionViewModel.Companion companion = UgcPublishEditCaptionViewModel.INSTANCE;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C1382c.m1973a((C1382c) reduce.m22219a(), null, null, null, null, null, null, null, null, null, false, null, false, ((C1382c) reduce.m22219a()).m1980h() + 1, 24575);
            case 2:
                return C14279c.m29452a((C14279c) ((C8373p) obj).m22219a(), null, false, null, null, false, false, true, null, 0L, 447);
            case 3:
                String it = (String) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                String upperCase = StringsKt.m52296j0(it).toString().toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                return upperCase;
            default:
                WeakReference it2 = (WeakReference) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                if (it2.get() != null) {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
        }
    }

    public /* synthetic */ C11294a(int i10) {
        this.f57853a = i10;
    }
}

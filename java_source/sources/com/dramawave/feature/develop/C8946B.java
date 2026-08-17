package com.dramawave.feature.develop;

import com.dramawave.core.common.toolkit.C8141a;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.profile.preferences.PrefDialogFragment;
import com.dramawave.feature.profile.preferences.adpter.C11897d;
import com.dramawave.feature.ugc.guide.UgcGuideDialogFragment;
import com.dramawave.shared.base.fragment.BaseListFragment;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlinx.serialization.internal.C27813w0;
import kotlinx.serialization.internal.C27817y0;
import kotlinx.serialization.internal.InterfaceC27734L;
import p353cb.InterfaceC5077c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.B */
/* loaded from: classes9.dex */
public final /* synthetic */ class C8946B implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f46786a;

    /* renamed from: b */
    public final /* synthetic */ Object f46787b;

    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ArrayList arrayList;
        InterfaceC5077c<?>[] typeParametersSerializers;
        Object obj = this.f46787b;
        switch (this.f46786a) {
            case 0:
                DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
                DevelopActivity developActivity = (DevelopActivity) obj;
                developActivity.getClass();
                C8141a.f42859a.getClass();
                C8141a.m21671a(developActivity, "instagram://user?username=benschreen", "https://www.instagram.com/benschreen");
                return Unit.f119604a;
            case 1:
                PrefDialogFragment.Companion companion2 = PrefDialogFragment.f61667p;
                return new C11897d(18.0f, new FunctionReferenceImpl(2, (PrefDialogFragment) obj, PrefDialogFragment.class, "onGenderItemClick", "onGenderItemClick(Lcom/dramawave/service/api/model/GenderOption;I)V", 0));
            case 2:
                UgcGuideDialogFragment.Companion companion3 = UgcGuideDialogFragment.INSTANCE;
                return Integer.valueOf(((UgcGuideDialogFragment) obj).requireArguments().getInt("arg_guide_version", 1));
            case 3:
                return BaseListFragment.m30532W3((BaseListFragment) obj);
            default:
                InterfaceC27734L<?> interfaceC27734L = ((C27817y0) obj).f121895b;
                if (interfaceC27734L != null && (typeParametersSerializers = interfaceC27734L.typeParametersSerializers()) != null) {
                    arrayList = new ArrayList(typeParametersSerializers.length);
                    for (InterfaceC5077c<?> interfaceC5077c : typeParametersSerializers) {
                        arrayList.add(interfaceC5077c.getDescriptor());
                    }
                } else {
                    arrayList = null;
                }
                return C27813w0.m52599b(arrayList);
        }
    }

    public /* synthetic */ C8946B(Object obj, int i10) {
        this.f46786a = i10;
        this.f46787b = obj;
    }
}

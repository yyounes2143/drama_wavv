package p305Z4;

import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.shared.general.dialog.ReserveSeriesCalendarDialogFragment;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.ump.ConsentInformation;
import com.google.android.ump.FormError;
import com.google.firebase.perf.config.RemoteConfigManager;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import p236T7.InterfaceC1554a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Z4.e */
/* loaded from: classes4.dex */
public final /* synthetic */ class C2371e implements ConsentInformation.OnConsentInfoUpdateFailureListener, InterfaceC1554a, OnSuccessListener {

    /* renamed from: a */
    public final /* synthetic */ Object f5997a;

    public /* synthetic */ C2371e(Object obj) {
        this.f5997a = obj;
    }

    @Override // p236T7.InterfaceC1554a
    /* renamed from: a */
    public void mo2321a(ArrayList arrayList, ArrayList arrayList2, boolean z10) {
        ReserveSeriesCalendarDialogFragment.m30592Y3((ReserveSeriesCalendarDialogFragment) this.f5997a, z10, arrayList, arrayList2);
    }

    @Override // com.google.android.ump.ConsentInformation.OnConsentInfoUpdateFailureListener
    public void onConsentInfoUpdateFailure(FormError formError) {
        C2369c c2369c = (C2369c) this.f5997a;
        CommonStore.INSTANCE.setCanRequestGoogleMobileAds(true);
        if (formError != null) {
            formError.getErrorCode();
        }
        if (formError != null) {
            formError.getMessage();
        }
        ((Function1) c2369c.f5993a).invoke(Boolean.TRUE);
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        ((RemoteConfigManager) this.f5997a).m39514xc904e813((Boolean) obj);
    }
}

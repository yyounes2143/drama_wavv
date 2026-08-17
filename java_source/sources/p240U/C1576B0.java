package p240U;

import androidx.annotation.Nullable;
import com.android.billingclient.api.C5294a;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.google.android.gms.internal.play_billing.zzbm;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zziu;
import com.google.android.gms.internal.play_billing.zziw;
import com.google.android.gms.internal.play_billing.zziy;
import com.google.android.gms.internal.play_billing.zzja;
import com.google.android.gms.internal.play_billing.zzjb;
import com.google.android.gms.internal.play_billing.zzjd;
import com.google.android.gms.internal.play_billing.zzjf;
import com.google.android.gms.internal.play_billing.zzjk;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* renamed from: U.B0 */
/* loaded from: classes7.dex */
public final /* synthetic */ class C1576B0 {

    /* renamed from: a */
    public static final /* synthetic */ int f4143a = 0;

    @Nullable
    /* renamed from: a */
    public static String m2369a(Exception exc) {
        if (exc == null) {
            return null;
        }
        try {
            String str = exc.getClass().getSimpleName() + VipOffDialog.f45550Q + zzbm.zzc(exc.getMessage());
            int i10 = zzc.zza;
            if (str.length() > 40) {
                return str.substring(0, 40);
            }
            return str;
        } catch (Throwable th) {
            zzc.zzp("BillingLogger", "Unable to get truncated exception info", th);
            return null;
        }
    }

    static {
        int i10 = InterfaceC1578C0.f4146a;
    }

    @Nullable
    /* renamed from: b */
    public static zziw m2370b(@Nullable zzjd zzjdVar, int i10, C5294a c5294a, @Nullable String str, zzjk zzjkVar) {
        try {
            zzjb zza = zzjf.zza();
            zza.zzp(c5294a.f33618a);
            zza.zzb(c5294a.f33620c);
            int i11 = c5294a.f33619b;
            if (i11 != 0) {
                zza.zzd(i11);
            }
            if (zzjdVar != null) {
                zza.zze(zzjdVar);
            }
            if (str != null) {
                zza.zza(str);
            }
            zziu zza2 = zziw.zza();
            zza2.zzb(zza);
            zza2.zzp(i10);
            if (!zzjkVar.equals(zzjk.BROADCAST_ACTION_UNSPECIFIED)) {
                zza2.zza(zzjkVar);
            }
            return (zziw) zza2.zzi();
        } catch (Throwable th) {
            zzc.zzp("BillingLogger", "Unable to create logging payload", th);
            return null;
        }
    }

    @Nullable
    /* renamed from: c */
    public static zzja m2371c(int i10, zzjk zzjkVar) {
        try {
            zziy zza = zzja.zza();
            zza.zze(i10);
            if (!zzjkVar.equals(zzjk.BROADCAST_ACTION_UNSPECIFIED)) {
                zza.zza(zzjkVar);
            }
            return (zzja) zza.zzi();
        } catch (Exception e3) {
            zzc.zzp("BillingLogger", "Unable to create logging payload", e3);
            return null;
        }
    }
}

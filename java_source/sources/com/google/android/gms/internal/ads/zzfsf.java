package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.annotation.VisibleForTesting;
import java.util.Arrays;
import java.util.List;
import java.util.function.Consumer;
import java.util.function.Predicate;
import p629j$.util.Collection;
import p629j$.util.function.Consumer$CC;
import p629j$.util.function.Predicate$CC;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@SuppressLint({"RestrictedApi"})
/* loaded from: classes6.dex */
public final class zzfsf {
    public static final /* synthetic */ int zzb = 0;
    private static final zzfsx zzc = new zzfsx("OverlayDisplayService");
    private static final Intent zzd = new Intent("com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE").setPackage("com.android.vending");

    @VisibleForTesting
    final zzfsw zza;
    private final String zze;

    public static /* synthetic */ void zzc(zzfsf zzfsfVar, zzfsh zzfshVar, zzfsk zzfskVar) {
        try {
            zzfsw zzfswVar = zzfsfVar.zza;
            if (zzfswVar != null) {
                zzfqw zzfqwVar = (zzfqw) zzfswVar.zzc();
                if (zzfqwVar == null) {
                    return;
                }
                String str = zzfsfVar.zze;
                final Bundle bundle = new Bundle();
                bundle.putString("callerPackage", str);
                bundle.putBinder("windowToken", zzfshVar.zzf());
                zzi(zzfshVar.zzg(), new Consumer() { // from class: com.google.android.gms.internal.ads.zzfsd
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        int i10 = zzfsf.zzb;
                        bundle.putString("adFieldEnifd", (String) obj);
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                });
                bundle.putInt("layoutGravity", zzfshVar.zzc());
                bundle.putFloat("layoutVerticalMargin", zzfshVar.zza());
                bundle.putInt("displayMode", 0);
                bundle.putInt("triggerMode", 0);
                bundle.putInt("windowWidthPx", zzfshVar.zze());
                zzi(null, new Consumer() { // from class: com.google.android.gms.internal.ads.zzfrr
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        int i10 = zzfsf.zzb;
                        bundle.putString("deeplinkUrl", (String) obj);
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                });
                zzi(null, new Consumer() { // from class: com.google.android.gms.internal.ads.zzfrs
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        int i10 = zzfsf.zzb;
                        bundle.putString("sessionToken", (String) obj);
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                });
                zzi(zzfshVar.zzh(), new Consumer() { // from class: com.google.android.gms.internal.ads.zzfrt
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        int i10 = zzfsf.zzb;
                        bundle.putString("appId", (String) obj);
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                });
                zzi(null, new Consumer() { // from class: com.google.android.gms.internal.ads.zzfru
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        int i10 = zzfsf.zzb;
                        bundle.putString("thirdPartyAuthCallerId", (String) obj);
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                });
                bundle.putBoolean("stableSessionToken", true);
                zzfqwVar.zzf(str, bundle, new zzfse(zzfsfVar, zzfskVar));
                return;
            }
            throw null;
        } catch (RemoteException e3) {
            zzc.zzb(e3, "show overlay display from: %s", zzfsfVar.zze);
        }
    }

    public static /* synthetic */ void zza(zzfsf zzfsfVar, zzfsm zzfsmVar, int i10, zzfsk zzfskVar) {
        try {
            zzfsw zzfswVar = zzfsfVar.zza;
            if (zzfswVar != null) {
                zzfqw zzfqwVar = (zzfqw) zzfswVar.zzc();
                if (zzfqwVar == null) {
                    return;
                }
                String str = zzfsfVar.zze;
                final Bundle bundle = new Bundle();
                bundle.putString("callerPackage", str);
                bundle.putInt("displayMode", i10);
                zzi(zzfsmVar.zzb(), new Consumer() { // from class: com.google.android.gms.internal.ads.zzfrq
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        int i11 = zzfsf.zzb;
                        bundle.putString("sessionToken", (String) obj);
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                });
                zzi(zzfsmVar.zza(), new Consumer() { // from class: com.google.android.gms.internal.ads.zzfrw
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        int i11 = zzfsf.zzb;
                        bundle.putString("appId", (String) obj);
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                });
                zzfqwVar.zzg(bundle, new zzfse(zzfsfVar, zzfskVar));
                return;
            }
            throw null;
        } catch (RemoteException e3) {
            zzc.zzb(e3, "switchDisplayMode overlay display to %d from: %s", Integer.valueOf(i10), zzfsfVar.zze);
        }
    }

    public static /* synthetic */ void zzb(zzfsf zzfsfVar, zzfrm zzfrmVar, zzfsk zzfskVar) {
        try {
            zzfsw zzfswVar = zzfsfVar.zza;
            if (zzfswVar != null) {
                zzfqw zzfqwVar = (zzfqw) zzfswVar.zzc();
                if (zzfqwVar == null) {
                    return;
                }
                String str = zzfsfVar.zze;
                final Bundle bundle = new Bundle();
                bundle.putString("callerPackage", str);
                zzi(zzfrmVar.zzb(), new Consumer() { // from class: com.google.android.gms.internal.ads.zzfry
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        int i10 = zzfsf.zzb;
                        bundle.putString("sessionToken", (String) obj);
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                });
                zzi(zzfrmVar.zza(), new Consumer() { // from class: com.google.android.gms.internal.ads.zzfrz
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        int i10 = zzfsf.zzb;
                        bundle.putString("appId", (String) obj);
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                });
                zzfqwVar.zze(bundle, new zzfse(zzfsfVar, zzfskVar));
                return;
            }
            throw null;
        } catch (RemoteException e3) {
            zzc.zzb(e3, "dismiss overlay display from: %s", zzfsfVar.zze);
        }
    }

    public final void zzd() {
        zzfsw zzfswVar = this.zza;
        if (zzfswVar == null) {
            return;
        }
        zzc.zzc("unbind LMD display overlay service", new Object[0]);
        zzfswVar.zzn();
    }

    public final void zze(final zzfrm zzfrmVar, final zzfsk zzfskVar) {
        zzfsw zzfswVar = this.zza;
        if (zzfswVar == null) {
            zzc.zza("error: %s", "Play Store not found.");
        } else {
            if (!zzj(zzfskVar, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken.", Arrays.asList(zzfrmVar.zzb(), zzfrmVar.zza()))) {
                return;
            }
            zzfswVar.zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfrv
                @Override // java.lang.Runnable
                public final void run() {
                    zzfsf.zzb(zzfsf.this, zzfrmVar, zzfskVar);
                }
            });
        }
    }

    public final void zzf(final zzfsh zzfshVar, final zzfsk zzfskVar) {
        zzfsw zzfswVar = this.zza;
        if (zzfswVar == null) {
            zzc.zza("error: %s", "Play Store not found.");
        } else {
            if (!zzj(zzfskVar, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken.", Arrays.asList(null, zzfshVar.zzh()))) {
                return;
            }
            zzfswVar.zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfsa
                @Override // java.lang.Runnable
                public final void run() {
                    zzfsf.zzc(zzfsf.this, zzfshVar, zzfskVar);
                }
            });
        }
    }

    public final void zzg(final zzfsm zzfsmVar, final zzfsk zzfskVar, final int i10) {
        zzfsw zzfswVar = this.zza;
        if (zzfswVar == null) {
            zzc.zza("error: %s", "Play Store not found.");
        } else {
            if (!zzj(zzfskVar, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken.", Arrays.asList(zzfsmVar.zzb(), zzfsmVar.zza()))) {
                return;
            }
            zzfswVar.zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfrx
                @Override // java.lang.Runnable
                public final void run() {
                    zzfsf.zza(zzfsf.this, zzfsmVar, i10, zzfskVar);
                }
            });
        }
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [com.google.android.gms.internal.ads.zzfsb] */
    public zzfsf(Context context) {
        if (zzfsz.zza(context)) {
            this.zza = new zzfsw(context.getApplicationContext(), zzc, "OverlayDisplayService", zzd, new Object() { // from class: com.google.android.gms.internal.ads.zzfsb
            });
        } else {
            this.zza = null;
        }
        this.zze = context.getPackageName();
    }

    public static /* synthetic */ boolean zzh(String str) {
        if (!zzk(str)) {
            return true;
        }
        return false;
    }

    private static void zzi(String str, Consumer consumer) {
        if (!zzk(str)) {
            str.getClass();
            consumer.accept(str.trim());
        }
    }

    private static boolean zzj(zzfsk zzfskVar, String str, List list) {
        if (Collection.EL.stream(list).anyMatch(new Predicate() { // from class: com.google.android.gms.internal.ads.zzfsc
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return zzfsf.zzh((String) obj);
            }

            public final /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate$CC.$default$and(this, predicate);
            }

            public final /* synthetic */ Predicate negate() {
                return Predicate$CC.$default$negate(this);
            }

            /* renamed from: or */
            public final /* synthetic */ Predicate m37347or(Predicate predicate) {
                return Predicate$CC.$default$or(this, predicate);
            }
        })) {
            return true;
        }
        zzc.zza(str, new Object[0]);
        zzfsi zzc2 = zzfsj.zzc();
        zzc2.zzb(8160);
        zzfskVar.zza(zzc2.zzc());
        return false;
    }

    private static boolean zzk(String str) {
        return zzfun.zzc(str).trim().isEmpty();
    }
}

package com.google.android.gms.internal.consent_sdk;

import android.app.Application;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Base64;
import androidx.annotation.UiThread;
import androidx.fragment.app.C4305v;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.tradplus.ads.base.util.AppKeyManager;
import java.io.ByteArrayOutputStream;
import java.util.Locale;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.ump:user-messaging-platform@@3.1.0 */
/* loaded from: classes5.dex */
public final class zzbx implements zzd {
    private final Application zza;
    private final zzbt zzb;
    private final Handler zzc;
    private final Executor zzd;
    private final zze zze;
    private final zzak zzf;
    private final zzay zzg;
    private final zzam zzh;

    public static void safedk_zzbt_startActivity_06388094c7d21eedb0adbc50160282bd(zzbt p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Lcom/google/android/gms/internal/consent_sdk/zzbt;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109544h);
        p02.startActivity(p12);
    }

    @UiThread
    private final void zzg(JSONObject jSONObject) {
        String optString = jSONObject.optString("url");
        TextUtils.isEmpty(optString);
        Uri parse = Uri.parse(optString);
        if (parse.getScheme() == null) {
            "Action[browser]: empty scheme: ".concat(String.valueOf(optString));
        }
        try {
            safedk_zzbt_startActivity_06388094c7d21eedb0adbc50160282bd(this.zzb, new Intent("android.intent.action.VIEW", parse));
        } catch (ActivityNotFoundException unused) {
            "Action[browser]: can not open url: ".concat(String.valueOf(optString));
        }
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzd
    public final Executor zza() {
        final Handler handler = this.zzc;
        Objects.requireNonNull(handler);
        return new Executor() { // from class: com.google.android.gms.internal.consent_sdk.zzbv
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                handler.post(runnable);
            }
        };
    }

    @UiThread
    public final void zzc() {
        this.zzd.execute(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzbw
            @Override // java.lang.Runnable
            public final void run() {
                zzbx.this.zzd();
            }
        });
    }

    public final /* synthetic */ void zzd() {
        String concat;
        JSONObject jSONObject = new JSONObject();
        Application application = this.zza;
        try {
            jSONObject.put(AppKeyManager.APP_NAME, application.getPackageManager().getApplicationLabel(application.getApplicationInfo()).toString());
            Drawable applicationIcon = application.getPackageManager().getApplicationIcon(application.getApplicationInfo());
            if (applicationIcon == null) {
                concat = null;
            } else {
                Bitmap createBitmap = Bitmap.createBitmap(applicationIcon.getIntrinsicWidth(), applicationIcon.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                applicationIcon.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                applicationIcon.draw(canvas);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                createBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                concat = "data:image/png;base64,".concat(String.valueOf(Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2)));
            }
            jSONObject.put(AppKeyManager.APPICON, concat);
            JSONObject jSONObject2 = new JSONObject();
            for (String str : this.zzh.zzc().keySet()) {
                jSONObject2.put(str, this.zzh.zzc().get(str));
            }
            jSONObject.put("stored_infos_map", jSONObject2);
        } catch (JSONException unused) {
        }
        this.zzg.zzc().zzd("UMP_configureFormWithAppAssets", jSONObject.toString());
    }

    public final void zzf(int i10, String str, String str2) {
        Locale locale = Locale.US;
        StringBuilder m11591b = C4305v.m11591b(i10, "WebResourceError(", ", ", str2, "): ");
        m11591b.append(str);
        this.zzg.zzj(new zzg(2, m11591b.toString()));
    }

    public zzbx(Application application, zzbt zzbtVar, Handler handler, Executor executor, zze zzeVar, zzak zzakVar, zzay zzayVar, zzam zzamVar) {
        this.zza = application;
        this.zzb = zzbtVar;
        this.zzc = handler;
        this.zzd = executor;
        this.zze = zzeVar;
        this.zzf = zzakVar;
        this.zzg = zzayVar;
        this.zzh = zzamVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.android.gms.internal.consent_sdk.zzd
    @UiThread
    public final boolean zzb(String str, JSONObject jSONObject) {
        char c10;
        char c11 = 65535;
        switch (str.hashCode()) {
            case -1370505102:
                if (str.equals("load_complete")) {
                    c10 = 0;
                    break;
                }
                c10 = 65535;
                break;
            case -278739366:
                if (str.equals("configure_app_assets")) {
                    c10 = 3;
                    break;
                }
                c10 = 65535;
                break;
            case 150940456:
                if (str.equals("browser")) {
                    c10 = 2;
                    break;
                }
                c10 = 65535;
                break;
            case 1671672458:
                if (str.equals("dismiss")) {
                    c10 = 1;
                    break;
                }
                c10 = 65535;
                break;
            default:
                c10 = 65535;
                break;
        }
        if (c10 != 0) {
            if (c10 != 1) {
                if (c10 != 2) {
                    if (c10 != 3) {
                        return false;
                    }
                    zzc();
                    return true;
                }
                zzg(jSONObject);
                return true;
            }
            String optString = jSONObject.optString("status");
            switch (optString.hashCode()) {
                case -954325659:
                    if (optString.equals("CONSENT_SIGNAL_NON_PERSONALIZED_ADS")) {
                        c11 = 3;
                        break;
                    }
                    break;
                case -258041904:
                    if (optString.equals("personalized")) {
                        c11 = 0;
                        break;
                    }
                    break;
                case 429411856:
                    if (optString.equals("CONSENT_SIGNAL_SUFFICIENT")) {
                        c11 = 4;
                        break;
                    }
                    break;
                case 467888915:
                    if (optString.equals("CONSENT_SIGNAL_PERSONALIZED_ADS")) {
                        c11 = 1;
                        break;
                    }
                    break;
                case 1666911234:
                    if (optString.equals("non_personalized")) {
                        c11 = 2;
                        break;
                    }
                    break;
            }
            if (c11 != 0 && c11 != 1 && c11 != 2 && c11 != 3 && c11 != 4) {
                this.zzg.zzh(new zzg(1, "We are getting something wrong with the webview."));
            } else {
                this.zzg.zzg(3);
            }
            return true;
        }
        this.zzg.zzi();
        return true;
    }

    public final void zze(String str) {
        "Receive consent action: ".concat(String.valueOf(str));
        Uri parse = Uri.parse(str);
        this.zze.zzb(parse.getQueryParameter(FileUploadManager.f107329j), parse.getQueryParameter("args"), this, this.zzf);
    }
}

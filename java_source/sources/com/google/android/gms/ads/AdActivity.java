package com.google.android.gms.ads;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.client.zzbb;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbsy;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
@KeepForSdk
/* loaded from: classes4.dex */
public final class AdActivity extends Activity {

    @NonNull
    @KeepForSdk
    public static final String CLASS_NAME = "com.google.android.gms.ads.AdActivity";

    @Nullable
    private zzbsy zza;

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109544h, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        zzbsy zzq = zzbb.zza().zzq(this);
        this.zza = zzq;
        if (zzq != null) {
            try {
                zzq.zzl(bundle);
                return;
            } catch (RemoteException e3) {
                zzo.zzl("#007 Could not call remote method.", e3);
                finish();
                return;
            }
        }
        zzo.zzl("#007 Could not call remote method.", null);
        finish();
    }

    @Override // android.app.Activity
    public final void setContentView(int i10) {
        super.setContentView(i10);
        zza();
    }

    private final void zza() {
        zzbsy zzbsyVar = this.zza;
        if (zzbsyVar != null) {
            try {
                zzbsyVar.zzx();
            } catch (RemoteException e3) {
                zzo.zzl("#007 Could not call remote method.", e3);
            }
        }
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i10, int i11, @NonNull Intent intent) {
        try {
            zzbsy zzbsyVar = this.zza;
            if (zzbsyVar != null) {
                zzbsyVar.zzh(i10, i11, intent);
            }
        } catch (Exception e3) {
            zzo.zzl("#007 Could not call remote method.", e3);
        }
        super.onActivityResult(i10, i11, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        try {
            zzbsy zzbsyVar = this.zza;
            if (zzbsyVar != null) {
                if (!zzbsyVar.zzH()) {
                    return;
                }
            }
        } catch (RemoteException e3) {
            zzo.zzl("#007 Could not call remote method.", e3);
        }
        super.onBackPressed();
        try {
            zzbsy zzbsyVar2 = this.zza;
            if (zzbsyVar2 != null) {
                zzbsyVar2.zzi();
            }
        } catch (RemoteException e10) {
            zzo.zzl("#007 Could not call remote method.", e10);
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        try {
            zzbsy zzbsyVar = this.zza;
            if (zzbsyVar != null) {
                zzbsyVar.zzm();
            }
        } catch (RemoteException e3) {
            zzo.zzl("#007 Could not call remote method.", e3);
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final void onPause() {
        try {
            zzbsy zzbsyVar = this.zza;
            if (zzbsyVar != null) {
                zzbsyVar.zzo();
            }
        } catch (RemoteException e3) {
            zzo.zzl("#007 Could not call remote method.", e3);
            finish();
        }
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i10, @NonNull String[] strArr, @NonNull int[] iArr) {
        try {
            zzbsy zzbsyVar = this.zza;
            if (zzbsyVar != null) {
                zzbsyVar.zzp(i10, strArr, iArr);
            }
        } catch (RemoteException e3) {
            zzo.zzl("#007 Could not call remote method.", e3);
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(@NonNull Bundle bundle) {
        try {
            zzbsy zzbsyVar = this.zza;
            if (zzbsyVar != null) {
                zzbsyVar.zzs(bundle);
            }
        } catch (RemoteException e3) {
            zzo.zzl("#007 Could not call remote method.", e3);
            finish();
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public final void onStop() {
        try {
            zzbsy zzbsyVar = this.zza;
            if (zzbsyVar != null) {
                zzbsyVar.zzu();
            }
        } catch (RemoteException e3) {
            zzo.zzl("#007 Could not call remote method.", e3);
            finish();
        }
        super.onStop();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        try {
            zzbsy zzbsyVar = this.zza;
            if (zzbsyVar != null) {
                zzbsyVar.zzk(ObjectWrapper.wrap(configuration));
            }
        } catch (RemoteException e3) {
            zzo.zzl("#007 Could not call remote method.", e3);
        }
    }

    @Override // android.app.Activity
    public final void onRestart() {
        super.onRestart();
        try {
            zzbsy zzbsyVar = this.zza;
            if (zzbsyVar != null) {
                zzbsyVar.zzq();
            }
        } catch (RemoteException e3) {
            zzo.zzl("#007 Could not call remote method.", e3);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        try {
            zzbsy zzbsyVar = this.zza;
            if (zzbsyVar != null) {
                zzbsyVar.zzr();
            }
        } catch (RemoteException e3) {
            zzo.zzl("#007 Could not call remote method.", e3);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        try {
            zzbsy zzbsyVar = this.zza;
            if (zzbsyVar != null) {
                zzbsyVar.zzt();
            }
        } catch (RemoteException e3) {
            zzo.zzl("#007 Could not call remote method.", e3);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        try {
            zzbsy zzbsyVar = this.zza;
            if (zzbsyVar != null) {
                zzbsyVar.zzv();
            }
        } catch (RemoteException e3) {
            zzo.zzl("#007 Could not call remote method.", e3);
        }
    }

    @Override // android.app.Activity
    public final void setContentView(@NonNull View view) {
        super.setContentView(view);
        zza();
    }

    @Override // android.app.Activity
    public final void setContentView(@NonNull View view, @NonNull ViewGroup.LayoutParams layoutParams) {
        super.setContentView(view, layoutParams);
        zza();
    }
}

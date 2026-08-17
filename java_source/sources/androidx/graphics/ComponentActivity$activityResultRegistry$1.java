package androidx.graphics;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.core.app.ActivityCompat;
import androidx.graphics.result.ActivityResultRegistry;
import androidx.graphics.result.IntentSenderRequest;
import androidx.graphics.result.contract.ActivityResultContract;
import com.safedk.android.utils.Logger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ComponentActivity.kt */
@Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/activity/ComponentActivity$activityResultRegistry$1", "Landroidx/activity/result/ActivityResultRegistry;", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class ComponentActivity$activityResultRegistry$1 extends ActivityResultRegistry {

    /* renamed from: j */
    public static final /* synthetic */ int f6350j = 0;

    /* renamed from: i */
    public final /* synthetic */ ComponentActivity f6351i;

    /* renamed from: safedk_ComponentActivity_startActivityForResult_e42adb0e2f1f6ab5a31f68e8cb5ca256 */
    public static void m3344x8af6037f(ComponentActivity p02, Intent p12, int p2, Bundle p32) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivityForResult(p12, p2, p32);
    }

    public ComponentActivity$activityResultRegistry$1(ComponentActivity componentActivity) {
        this.f6351i = componentActivity;
    }

    @Override // androidx.graphics.result.ActivityResultRegistry
    /* renamed from: c */
    public final void mo3345c(final int i10, ActivityResultContract contract, Object obj) {
        Bundle bundle;
        Intrinsics.checkNotNullParameter(contract, "contract");
        ComponentActivity componentActivity = this.f6351i;
        final ActivityResultContract.SynchronousResult mo3411b = contract.mo3411b(componentActivity, obj);
        if (mo3411b != null) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: androidx.activity.i
                @Override // java.lang.Runnable
                public final void run() {
                    int i11 = ComponentActivity$activityResultRegistry$1.f6350j;
                    ComponentActivity$activityResultRegistry$1.this.m3404a(i10, mo3411b.f6532a);
                }
            });
            return;
        }
        Intent mo3402a = contract.mo3402a(componentActivity, obj);
        if (mo3402a.getExtras() != null) {
            Bundle extras = mo3402a.getExtras();
            Intrinsics.checkNotNull(extras);
            if (extras.getClassLoader() == null) {
                mo3402a.setExtrasClassLoader(componentActivity.getClassLoader());
            }
        }
        if (mo3402a.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            Bundle bundleExtra = mo3402a.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            mo3402a.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            bundle = bundleExtra;
        } else {
            bundle = null;
        }
        if (Intrinsics.areEqual("androidx.activity.result.contract.action.REQUEST_PERMISSIONS", mo3402a.getAction())) {
            String[] stringArrayExtra = mo3402a.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            ActivityCompat.m9646a(componentActivity, stringArrayExtra, i10);
            return;
        }
        if (Intrinsics.areEqual("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST", mo3402a.getAction())) {
            IntentSenderRequest intentSenderRequest = (IntentSenderRequest) mo3402a.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                Intrinsics.checkNotNull(intentSenderRequest);
                componentActivity.startIntentSenderForResult(intentSenderRequest.f6517a, i10, intentSenderRequest.f6518b, intentSenderRequest.f6519c, intentSenderRequest.f6520d, 0, bundle);
                return;
            } catch (IntentSender.SendIntentException e3) {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: androidx.activity.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i11 = ComponentActivity$activityResultRegistry$1.f6350j;
                        ComponentActivity$activityResultRegistry$1.this.m3405b(i10, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", e3));
                    }
                });
                return;
            }
        }
        m3344x8af6037f(componentActivity, mo3402a, i10, bundle);
    }
}

package androidx.compose.p326ui.platform;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import com.safedk.android.utils.Logger;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p253V0.C1946d;

/* compiled from: AndroidUriHandler.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/platform/AndroidUriHandler;", "Landroidx/compose/ui/platform/UriHandler;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class AndroidUriHandler implements UriHandler {

    /* renamed from: a */
    @NotNull
    public final Context f22315a;

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    @Override // androidx.compose.p326ui.platform.UriHandler
    /* renamed from: a */
    public final void mo8309a(@NotNull String str) {
        try {
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(this.f22315a, new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException e3) {
            throw new IllegalArgumentException(C1946d.m2634c('.', "Can't open ", str), e3);
        }
    }

    public AndroidUriHandler(@NotNull Context context) {
        this.f22315a = context;
    }
}

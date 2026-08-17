package p805y8;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import com.google.firebase.messaging.Constants;

/* renamed from: y8.s */
/* loaded from: classes7.dex */
public final class C28908s {
    /* renamed from: a */
    public static void m53898a(Context context, String str) {
        ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(Constants.ScionAnalytics.PARAM_LABEL, str));
    }
}

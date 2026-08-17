package androidx.compose.p326ui.platform.coreshims;

import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes6.dex */
public class ViewCompatShims {

    @RequiresApi
    /* loaded from: classes6.dex */
    public static class Api30Impl {
        /* renamed from: a */
        public static void m8429a(View view) {
            view.setImportantForContentCapture(1);
        }
    }

    @RequiresApi
    /* loaded from: classes6.dex */
    public static class Api26Impl {
        /* renamed from: a */
        public static AutofillId m8427a(View view) {
            return view.getAutofillId();
        }
    }

    @RequiresApi
    /* loaded from: classes6.dex */
    public static class Api29Impl {
        /* renamed from: a */
        public static ContentCaptureSession m8428a(View view) {
            return view.getContentCaptureSession();
        }
    }

    /* renamed from: a */
    public static AutofillIdCompat m8424a(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new AutofillIdCompat(Api26Impl.m8427a(view));
        }
        return null;
    }

    /* renamed from: b */
    public static ContentCaptureSessionCompat m8425b(View view) {
        ContentCaptureSession m8428a;
        if (Build.VERSION.SDK_INT < 29 || (m8428a = Api29Impl.m8428a(view)) == null) {
            return null;
        }
        return new ContentCaptureSessionCompat(m8428a, view);
    }

    /* renamed from: c */
    public static void m8426c(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            Api30Impl.m8429a(view);
        }
    }
}

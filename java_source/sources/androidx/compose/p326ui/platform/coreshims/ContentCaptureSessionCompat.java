package androidx.compose.p326ui.platform.coreshims;

import android.os.Build;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.appcompat.widget.C2719x;
import androidx.compose.p326ui.graphics.C3530B;
import p629j$.util.Objects;

@RestrictTo
/* loaded from: classes2.dex */
public class ContentCaptureSessionCompat {

    /* renamed from: a */
    public final Object f22687a;

    /* renamed from: b */
    public final View f22688b;

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api23Impl {
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api34Impl {
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api29Impl {
        /* renamed from: a */
        public static AutofillId m8418a(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j10) {
            return contentCaptureSession.newAutofillId(autofillId, j10);
        }

        /* renamed from: b */
        public static ViewStructure m8419b(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j10) {
            return contentCaptureSession.newVirtualViewStructure(autofillId, j10);
        }

        /* renamed from: c */
        public static void m8420c(ContentCaptureSession contentCaptureSession, ViewStructure viewStructure) {
            contentCaptureSession.notifyViewAppeared(viewStructure);
        }

        /* renamed from: d */
        public static void m8421d(ContentCaptureSession contentCaptureSession, AutofillId autofillId) {
            contentCaptureSession.notifyViewDisappeared(autofillId);
        }

        /* renamed from: e */
        public static void m8422e(ContentCaptureSession contentCaptureSession, AutofillId autofillId, String str) {
            contentCaptureSession.notifyViewTextChanged(autofillId, str);
        }

        /* renamed from: f */
        public static void m8423f(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long[] jArr) {
            contentCaptureSession.notifyViewsDisappeared(autofillId, jArr);
        }
    }

    /* renamed from: a */
    public final void m8412a() {
        if (Build.VERSION.SDK_INT >= 29) {
            ContentCaptureSession m4137c = C2719x.m4137c(this.f22687a);
            AutofillIdCompat m8424a = ViewCompatShims.m8424a(this.f22688b);
            Objects.requireNonNull(m8424a);
            Api29Impl.m8423f(m4137c, C3530B.m7336b(m8424a.f22686a), new long[]{Long.MIN_VALUE});
        }
    }

    /* renamed from: b */
    public final AutofillId m8413b(long j10) {
        if (Build.VERSION.SDK_INT >= 29) {
            ContentCaptureSession m4137c = C2719x.m4137c(this.f22687a);
            AutofillIdCompat m8424a = ViewCompatShims.m8424a(this.f22688b);
            Objects.requireNonNull(m8424a);
            return Api29Impl.m8418a(m4137c, C3530B.m7336b(m8424a.f22686a), j10);
        }
        return null;
    }

    /* renamed from: c */
    public final ViewStructureCompat m8414c(AutofillId autofillId, long j10) {
        if (Build.VERSION.SDK_INT >= 29) {
            return new ViewStructureCompat(Api29Impl.m8419b(C2719x.m4137c(this.f22687a), autofillId, j10));
        }
        return null;
    }

    /* renamed from: d */
    public final void m8415d(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.m8420c(C2719x.m4137c(this.f22687a), viewStructure);
        }
    }

    /* renamed from: e */
    public final void m8416e(AutofillId autofillId) {
        if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.m8421d(C2719x.m4137c(this.f22687a), autofillId);
        }
    }

    /* renamed from: f */
    public final void m8417f(AutofillId autofillId, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.m8422e(C2719x.m4137c(this.f22687a), autofillId, str);
        }
    }

    @RequiresApi
    public ContentCaptureSessionCompat(ContentCaptureSession contentCaptureSession, View view) {
        this.f22687a = contentCaptureSession;
        this.f22688b = view;
    }
}

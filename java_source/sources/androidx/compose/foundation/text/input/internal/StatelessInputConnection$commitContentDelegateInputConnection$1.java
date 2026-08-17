package androidx.compose.foundation.text.input.internal;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.core.view.inputmethod.InputConnectionCompat;
import androidx.core.view.inputmethod.InputContentInfoCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: StatelessInputConnection.android.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/compose/foundation/text/input/internal/StatelessInputConnection$commitContentDelegateInputConnection$1", "Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class StatelessInputConnection$commitContentDelegateInputConnection$1 implements InputConnectionCompat.OnCommitContentListener {
    @Override // androidx.core.view.inputmethod.InputConnectionCompat.OnCommitContentListener
    /* renamed from: a */
    public final boolean mo5703a(InputContentInfoCompat inputContentInfoCompat, int i10, Bundle bundle) {
        Bundle bundle2;
        if (Build.VERSION.SDK_INT >= 25 && (i10 & 1) != 0) {
            try {
                inputContentInfoCompat.m10420d();
                Object m10421e = inputContentInfoCompat.m10421e();
                Intrinsics.checkNotNull(m10421e, "null cannot be cast to non-null type android.os.Parcelable");
                Parcelable parcelable = (Parcelable) m10421e;
                if (bundle == null) {
                    bundle2 = new Bundle();
                } else {
                    bundle2 = new Bundle(bundle);
                }
                bundle2.putParcelable("EXTRA_INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e3) {
                e3.toString();
                throw null;
            }
        }
        throw null;
    }
}

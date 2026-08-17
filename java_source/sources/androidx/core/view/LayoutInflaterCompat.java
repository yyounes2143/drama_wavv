package androidx.core.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class LayoutInflaterCompat {

    /* loaded from: classes4.dex */
    public static class Factory2Wrapper implements LayoutInflater.Factory2 {
        @Override // android.view.LayoutInflater.Factory
        public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
            throw null;
        }

        @Override // android.view.LayoutInflater.Factory2
        public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
            throw null;
        }

        @NonNull
        public final String toString() {
            return getClass().getName().concat("{null}");
        }
    }
}

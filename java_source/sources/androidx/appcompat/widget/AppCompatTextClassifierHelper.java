package androidx.appcompat.widget;

import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;

/* loaded from: classes7.dex */
final class AppCompatTextClassifierHelper {

    /* renamed from: a */
    @NonNull
    public TextView f7571a;

    /* renamed from: b */
    @Nullable
    public TextClassifier f7572b;

    @RequiresApi
    /* loaded from: classes7.dex */
    public static final class Api26Impl {
        @NonNull
        @DoNotInline
        /* renamed from: a */
        public static TextClassifier m3758a(@NonNull TextView textView) {
            TextClassificationManager textClassificationManager = (TextClassificationManager) textView.getContext().getSystemService(TextClassificationManager.class);
            if (textClassificationManager != null) {
                return textClassificationManager.getTextClassifier();
            }
            return TextClassifier.NO_OP;
        }
    }
}

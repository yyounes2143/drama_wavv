package androidx.core.widget;

import android.content.ClipData;
import android.content.Context;
import android.text.Editable;
import android.text.Selection;
import android.text.Spanned;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.view.ContentInfoCompat;
import androidx.core.view.OnReceiveContentListener;
import p629j$.util.Objects;

@RestrictTo
/* loaded from: classes7.dex */
public final class TextViewOnReceiveContentListener implements OnReceiveContentListener {
    @Override // androidx.core.view.OnReceiveContentListener
    @Nullable
    /* renamed from: a */
    public final ContentInfoCompat mo10108a(@NonNull View view, @NonNull ContentInfoCompat contentInfoCompat) {
        CharSequence coerceToStyledText;
        if (Log.isLoggable("ReceiveContent", 3)) {
            Objects.toString(contentInfoCompat);
        }
        if (contentInfoCompat.m10040c() == 2) {
            return contentInfoCompat;
        }
        ClipData m10038a = contentInfoCompat.m10038a();
        int m10039b = contentInfoCompat.m10039b();
        TextView textView = (TextView) view;
        Editable editable = (Editable) textView.getText();
        Context context = textView.getContext();
        boolean z10 = false;
        for (int i10 = 0; i10 < m10038a.getItemCount(); i10++) {
            ClipData.Item itemAt = m10038a.getItemAt(i10);
            if ((m10039b & 1) != 0) {
                coerceToStyledText = itemAt.coerceToText(context);
                if (coerceToStyledText instanceof Spanned) {
                    coerceToStyledText = coerceToStyledText.toString();
                }
            } else {
                coerceToStyledText = itemAt.coerceToStyledText(context);
            }
            if (coerceToStyledText != null) {
                if (!z10) {
                    int selectionStart = Selection.getSelectionStart(editable);
                    int selectionEnd = Selection.getSelectionEnd(editable);
                    int max = Math.max(0, Math.min(selectionStart, selectionEnd));
                    int max2 = Math.max(0, Math.max(selectionStart, selectionEnd));
                    Selection.setSelection(editable, max2);
                    editable.replace(max, max2, coerceToStyledText);
                    z10 = true;
                } else {
                    editable.insert(Selection.getSelectionEnd(editable), "\n");
                    editable.insert(Selection.getSelectionEnd(editable), coerceToStyledText);
                }
            }
        }
        return null;
    }
}

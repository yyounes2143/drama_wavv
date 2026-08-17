package androidx.appcompat.widget;

import android.app.Activity;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.core.view.ContentInfoCompat;
import androidx.core.view.ViewCompat;

/* loaded from: classes3.dex */
final class AppCompatReceiveContentHelper {

    @RequiresApi
    /* loaded from: classes3.dex */
    public static final class OnDropApi24Impl {
        @DoNotInline
        /* renamed from: a */
        public static boolean m3740a(@NonNull DragEvent dragEvent, @NonNull TextView textView, @NonNull Activity activity) {
            activity.requestDragAndDropPermissions(dragEvent);
            int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
            textView.beginBatchEdit();
            try {
                Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
                ViewCompat.m10162v(textView, new ContentInfoCompat.Builder(dragEvent.getClipData(), 3).m10041a());
                textView.endBatchEdit();
                return true;
            } catch (Throwable th) {
                textView.endBatchEdit();
                throw th;
            }
        }

        @DoNotInline
        /* renamed from: b */
        public static boolean m3741b(@NonNull DragEvent dragEvent, @NonNull View view, @NonNull Activity activity) {
            activity.requestDragAndDropPermissions(dragEvent);
            ViewCompat.m10162v(view, new ContentInfoCompat.Builder(dragEvent.getClipData(), 3).m10041a());
            return true;
        }
    }
}

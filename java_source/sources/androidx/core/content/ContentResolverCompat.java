package androidx.core.content;

import android.content.ContentResolver;
import android.database.Cursor;
import android.os.OperationCanceledException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.os.CancellationSignal;

/* loaded from: classes6.dex */
public final class ContentResolverCompat {
    @Nullable
    @Deprecated
    /* renamed from: a */
    public static Cursor m9779a(@NonNull ContentResolver contentResolver, @Nullable CancellationSignal cancellationSignal) {
        android.os.CancellationSignal cancellationSignal2;
        if (cancellationSignal != null) {
            synchronized (cancellationSignal) {
                try {
                    if (cancellationSignal.f26817c == null) {
                        android.os.CancellationSignal cancellationSignal3 = new android.os.CancellationSignal();
                        cancellationSignal.f26817c = cancellationSignal3;
                        if (cancellationSignal.f26815a) {
                            cancellationSignal3.cancel();
                        }
                    }
                    cancellationSignal2 = cancellationSignal.f26817c;
                } finally {
                }
            }
        } else {
            cancellationSignal2 = null;
        }
        try {
            return contentResolver.query(null, null, null, null, null, cancellationSignal2);
        } catch (Exception e3) {
            if (e3 instanceof OperationCanceledException) {
                throw new androidx.core.os.OperationCanceledException();
            }
            throw e3;
        }
    }
}

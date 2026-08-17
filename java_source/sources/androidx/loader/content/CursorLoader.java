package androidx.loader.content;

import android.database.Cursor;
import androidx.core.content.ContentResolverCompat;
import androidx.core.os.CancellationSignal;
import androidx.core.os.OperationCanceledException;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class CursorLoader extends AsyncTaskLoader<Cursor> {

    /* renamed from: a */
    public Cursor f29343a;

    /* renamed from: b */
    public CancellationSignal f29344b;

    @Override // androidx.loader.content.AsyncTaskLoader
    public final Cursor loadInBackground() {
        synchronized (this) {
            if (!isLoadInBackgroundCanceled()) {
                this.f29344b = new CancellationSignal();
            } else {
                throw new OperationCanceledException();
            }
        }
        try {
            Cursor m9779a = ContentResolverCompat.m9779a(getContext().getContentResolver(), this.f29344b);
            if (m9779a != null) {
                try {
                    m9779a.getCount();
                    m9779a.registerContentObserver(null);
                } catch (RuntimeException e3) {
                    m9779a.close();
                    throw e3;
                }
            }
            synchronized (this) {
                this.f29344b = null;
            }
            return m9779a;
        } catch (Throwable th) {
            synchronized (this) {
                this.f29344b = null;
                throw th;
            }
        }
    }

    @Override // androidx.loader.content.AsyncTaskLoader
    public final void onCanceled(Cursor cursor) {
        Cursor cursor2 = cursor;
        if (cursor2 != null && !cursor2.isClosed()) {
            cursor2.close();
        }
    }

    @Override // androidx.loader.content.Loader
    public final void onStartLoading() {
        Cursor cursor = this.f29343a;
        if (cursor != null) {
            deliverResult(cursor);
        }
        if (takeContentChanged() || this.f29343a == null) {
            forceLoad();
        }
    }

    @Override // androidx.loader.content.Loader
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void deliverResult(Cursor cursor) {
        if (isReset()) {
            if (cursor != null) {
                cursor.close();
                return;
            }
            return;
        }
        Cursor cursor2 = this.f29343a;
        this.f29343a = cursor;
        if (isStarted()) {
            super.deliverResult(cursor);
        }
        if (cursor2 != null && cursor2 != cursor && !cursor2.isClosed()) {
            cursor2.close();
        }
    }

    @Override // androidx.loader.content.AsyncTaskLoader
    public final void cancelLoadInBackground() {
        super.cancelLoadInBackground();
        synchronized (this) {
            try {
                CancellationSignal cancellationSignal = this.f29344b;
                if (cancellationSignal != null) {
                    cancellationSignal.m9934a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.loader.content.AsyncTaskLoader, androidx.loader.content.Loader
    @Deprecated
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        printWriter.print(str);
        printWriter.print("mUri=");
        printWriter.println((Object) null);
        printWriter.print(str);
        printWriter.print("mProjection=");
        printWriter.println(Arrays.toString((Object[]) null));
        printWriter.print(str);
        printWriter.print("mSelection=");
        printWriter.println((String) null);
        printWriter.print(str);
        printWriter.print("mSelectionArgs=");
        printWriter.println(Arrays.toString((Object[]) null));
        printWriter.print(str);
        printWriter.print("mSortOrder=");
        printWriter.println((String) null);
        printWriter.print(str);
        printWriter.print("mCursor=");
        printWriter.println(this.f29343a);
    }

    @Override // androidx.loader.content.Loader
    public final void onReset() {
        super.onReset();
        cancelLoad();
        Cursor cursor = this.f29343a;
        if (cursor != null && !cursor.isClosed()) {
            this.f29343a.close();
        }
        this.f29343a = null;
    }

    @Override // androidx.loader.content.Loader
    public final void onStopLoading() {
        cancelLoad();
    }
}

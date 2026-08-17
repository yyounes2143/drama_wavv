package androidx.print;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.print.PageRange;
import android.print.PrintAttributes;
import android.print.PrintDocumentAdapter;
import android.print.PrintDocumentInfo;
import androidx.annotation.RequiresApi;
import java.io.FileNotFoundException;

/* loaded from: classes5.dex */
public final class PrintHelper {

    /* renamed from: a */
    public static final boolean f29964a;

    /* renamed from: androidx.print.PrintHelper$1 */
    /* loaded from: classes5.dex */
    class AsyncTaskC44281 extends AsyncTask<Void, Void, Throwable> {
        @Override // android.os.AsyncTask
        public final Throwable doInBackground(Void[] voidArr) {
            throw null;
        }

        @Override // android.os.AsyncTask
        public final void onPostExecute(Throwable th) {
            throw null;
        }
    }

    /* loaded from: classes5.dex */
    public interface OnPrintFinishCallback {
    }

    @RequiresApi
    /* loaded from: classes5.dex */
    public class PrintBitmapAdapter extends PrintDocumentAdapter {
        @Override // android.print.PrintDocumentAdapter
        public final void onFinish() {
        }

        @Override // android.print.PrintDocumentAdapter
        public final void onWrite(PageRange[] pageRangeArr, ParcelFileDescriptor parcelFileDescriptor, CancellationSignal cancellationSignal, PrintDocumentAdapter.WriteResultCallback writeResultCallback) {
            throw null;
        }

        @Override // android.print.PrintDocumentAdapter
        public final void onLayout(PrintAttributes printAttributes, PrintAttributes printAttributes2, CancellationSignal cancellationSignal, PrintDocumentAdapter.LayoutResultCallback layoutResultCallback, Bundle bundle) {
            layoutResultCallback.onLayoutFinished(new PrintDocumentInfo.Builder(null).setContentType(1).setPageCount(1).build(), !printAttributes2.equals(printAttributes));
        }
    }

    @RequiresApi
    /* loaded from: classes5.dex */
    public class PrintUriAdapter extends PrintDocumentAdapter {

        /* renamed from: a */
        public PrintAttributes f29965a;

        /* renamed from: b */
        public Bitmap f29966b;

        @Override // android.print.PrintDocumentAdapter
        public final void onLayout(final PrintAttributes printAttributes, final PrintAttributes printAttributes2, final CancellationSignal cancellationSignal, final PrintDocumentAdapter.LayoutResultCallback layoutResultCallback, Bundle bundle) {
            synchronized (this) {
                this.f29965a = printAttributes2;
            }
            if (cancellationSignal.isCanceled()) {
                layoutResultCallback.onLayoutCancelled();
            } else if (this.f29966b != null) {
                layoutResultCallback.onLayoutFinished(new PrintDocumentInfo.Builder(null).setContentType(1).setPageCount(1).build(), !printAttributes2.equals(printAttributes));
            } else {
                new AsyncTask<Uri, Boolean, Bitmap>() { // from class: androidx.print.PrintHelper.PrintUriAdapter.1
                    @Override // android.os.AsyncTask
                    public final void onPostExecute(Bitmap bitmap) {
                        PrintAttributes.MediaSize mediaSize;
                        boolean z10;
                        Bitmap bitmap2 = bitmap;
                        super.onPostExecute(bitmap2);
                        if (bitmap2 != null) {
                            if (!PrintHelper.f29964a) {
                                synchronized (this) {
                                    mediaSize = PrintUriAdapter.this.f29965a.getMediaSize();
                                }
                                if (mediaSize != null) {
                                    boolean isPortrait = mediaSize.isPortrait();
                                    if (bitmap2.getWidth() <= bitmap2.getHeight()) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    if (isPortrait != z10) {
                                        Matrix matrix = new Matrix();
                                        matrix.postRotate(90.0f);
                                        bitmap2 = Bitmap.createBitmap(bitmap2, 0, 0, bitmap2.getWidth(), bitmap2.getHeight(), matrix, true);
                                    }
                                }
                            } else {
                                throw null;
                            }
                        }
                        PrintUriAdapter.this.f29966b = bitmap2;
                        if (bitmap2 != null) {
                            layoutResultCallback.onLayoutFinished(new PrintDocumentInfo.Builder(null).setContentType(1).setPageCount(1).build(), true ^ printAttributes2.equals(printAttributes));
                            return;
                        }
                        layoutResultCallback.onLayoutFailed(null);
                    }

                    @Override // android.os.AsyncTask
                    public final Bitmap doInBackground(Uri[] uriArr) {
                        try {
                            PrintUriAdapter.this.getClass();
                            throw null;
                        } catch (FileNotFoundException unused) {
                            return null;
                        }
                    }

                    @Override // android.os.AsyncTask
                    public final void onCancelled(Bitmap bitmap) {
                        layoutResultCallback.onLayoutCancelled();
                    }

                    @Override // android.os.AsyncTask
                    public final void onPreExecute() {
                        cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: androidx.print.PrintHelper.PrintUriAdapter.1.1
                            @Override // android.os.CancellationSignal.OnCancelListener
                            public final void onCancel() {
                                PrintUriAdapter.this.getClass();
                                throw null;
                            }
                        });
                    }
                }.execute(new Uri[0]);
            }
        }

        @Override // android.print.PrintDocumentAdapter
        public final void onWrite(PageRange[] pageRangeArr, ParcelFileDescriptor parcelFileDescriptor, CancellationSignal cancellationSignal, PrintDocumentAdapter.WriteResultCallback writeResultCallback) {
            throw null;
        }

        @Override // android.print.PrintDocumentAdapter
        public final void onFinish() {
            super.onFinish();
            throw null;
        }
    }

    static {
        boolean z10;
        if (Build.VERSION.SDK_INT > 23) {
            z10 = true;
        } else {
            z10 = false;
        }
        f29964a = z10;
    }
}

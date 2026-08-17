package com.fyber.inneractive.sdk.web;

import android.media.MediaScannerConnection;
import android.net.Uri;

/* renamed from: com.fyber.inneractive.sdk.web.A */
/* loaded from: classes9.dex */
public final class C21206A implements MediaScannerConnection.MediaScannerConnectionClient {

    /* renamed from: a */
    public final String f94929a;

    /* renamed from: b */
    public MediaScannerConnection f94930b;

    @Override // android.media.MediaScannerConnection.MediaScannerConnectionClient
    public final void onMediaScannerConnected() {
        MediaScannerConnection mediaScannerConnection = this.f94930b;
        if (mediaScannerConnection != null) {
            mediaScannerConnection.scanFile(this.f94929a, null);
        }
    }

    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
    public final void onScanCompleted(String str, Uri uri) {
        MediaScannerConnection mediaScannerConnection = this.f94930b;
        if (mediaScannerConnection != null) {
            mediaScannerConnection.disconnect();
        }
    }

    public C21206A(String str) {
        this.f94929a = str;
    }
}

package androidx.appcompat.app;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;

/* loaded from: classes5.dex */
public final class AppLocalesMetadataHolderService extends Service {

    /* renamed from: a */
    public static final /* synthetic */ int f6814a = 0;

    @RequiresApi
    /* loaded from: classes5.dex */
    public static class Api24Impl {
        @DoNotInline
        /* renamed from: a */
        public static int m3522a() {
            return 512;
        }
    }

    @Override // android.app.Service
    @NonNull
    public final IBinder onBind(@NonNull Intent intent) {
        throw new UnsupportedOperationException();
    }
}

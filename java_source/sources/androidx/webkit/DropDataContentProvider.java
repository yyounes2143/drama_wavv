package androidx.webkit;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.webkit.internal.WebViewGlueCommunicator;
import java.io.FileNotFoundException;
import org.chromium.support_lib_boundary.DropDataContentProviderBoundaryInterface;

/* loaded from: classes8.dex */
public final class DropDataContentProvider extends ContentProvider {

    /* renamed from: a */
    public DropDataContentProviderBoundaryInterface f31557a;

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    /* renamed from: a */
    public final DropDataContentProviderBoundaryInterface m12655a() {
        if (this.f31557a == null) {
            DropDataContentProviderBoundaryInterface dropDataProvider = WebViewGlueCommunicator.m12750b().getDropDataProvider();
            this.f31557a = dropDataProvider;
            dropDataProvider.onCreate();
        }
        return this.f31557a;
    }

    @Override // android.content.ContentProvider
    public final int delete(@NonNull Uri uri, @Nullable String str, @Nullable String[] strArr) {
        throw new UnsupportedOperationException("delete method is not supported.");
    }

    @Override // android.content.ContentProvider
    @Nullable
    public final Uri insert(@NonNull Uri uri, @Nullable ContentValues contentValues) {
        throw new UnsupportedOperationException("Insert method is not supported.");
    }

    @Override // android.content.ContentProvider
    public final int update(@NonNull Uri uri, @Nullable ContentValues contentValues, @Nullable String str, @Nullable String[] strArr) {
        throw new UnsupportedOperationException("update method is not supported.");
    }

    @Override // android.content.ContentProvider
    @Nullable
    public final Bundle call(@NonNull String str, @Nullable String str2, @Nullable Bundle bundle) {
        return m12655a().call(str, str2, bundle);
    }

    @Override // android.content.ContentProvider
    @Nullable
    public final String getType(@NonNull Uri uri) {
        return m12655a().getType(uri);
    }

    @Override // android.content.ContentProvider
    @Nullable
    public final ParcelFileDescriptor openFile(@NonNull Uri uri, @NonNull String str) throws FileNotFoundException {
        return m12655a().openFile(this, uri);
    }

    @Override // android.content.ContentProvider
    @Nullable
    public final Cursor query(@NonNull Uri uri, @Nullable String[] strArr, @Nullable String str, @Nullable String[] strArr2, @Nullable String str2) {
        return m12655a().query(uri, strArr, str, strArr2, str2);
    }
}

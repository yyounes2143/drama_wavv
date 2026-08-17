package androidx.core.provider;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.os.Trace;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import androidx.collection.LruCache;
import androidx.core.content.res.FontResourcesParserCompat;
import androidx.core.provider.FontsContractCompat;
import com.taurusx.tax.p482n.p483w.p485j.C24161z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class FontProvider {

    /* renamed from: a */
    public static final LruCache<ProviderCacheKey, ProviderInfo> f26840a = new LruCache<>(2);

    /* renamed from: b */
    public static final C3923a f26841b = new Object();

    /* loaded from: classes4.dex */
    public interface ContentQueryWrapper {
        /* renamed from: a */
        Cursor mo9968a(Uri uri, String[] strArr, String[] strArr2);

        void close();
    }

    /* loaded from: classes4.dex */
    public static class ContentQueryWrapperApi16Impl implements ContentQueryWrapper {

        /* renamed from: a */
        public final ContentProviderClient f26842a;

        @Override // androidx.core.provider.FontProvider.ContentQueryWrapper
        public final void close() {
            ContentProviderClient contentProviderClient = this.f26842a;
            if (contentProviderClient != null) {
                contentProviderClient.release();
            }
        }

        public ContentQueryWrapperApi16Impl(Context context, Uri uri) {
            this.f26842a = context.getContentResolver().acquireUnstableContentProviderClient(uri);
        }

        @Override // androidx.core.provider.FontProvider.ContentQueryWrapper
        /* renamed from: a */
        public final Cursor mo9968a(Uri uri, String[] strArr, String[] strArr2) {
            ContentProviderClient contentProviderClient = this.f26842a;
            if (contentProviderClient == null) {
                return null;
            }
            try {
                return contentProviderClient.query(uri, strArr, "query = ?", strArr2, null, null);
            } catch (RemoteException unused) {
                return null;
            }
        }
    }

    @RequiresApi
    /* loaded from: classes4.dex */
    public static class ContentQueryWrapperApi24Impl implements ContentQueryWrapper {

        /* renamed from: a */
        public final ContentProviderClient f26843a;

        @Override // androidx.core.provider.FontProvider.ContentQueryWrapper
        public final void close() {
            ContentProviderClient contentProviderClient = this.f26843a;
            if (contentProviderClient != null) {
                contentProviderClient.release();
            }
        }

        public ContentQueryWrapperApi24Impl(Context context, Uri uri) {
            this.f26843a = context.getContentResolver().acquireUnstableContentProviderClient(uri);
        }

        @Override // androidx.core.provider.FontProvider.ContentQueryWrapper
        /* renamed from: a */
        public final Cursor mo9968a(Uri uri, String[] strArr, String[] strArr2) {
            ContentProviderClient contentProviderClient = this.f26843a;
            if (contentProviderClient == null) {
                return null;
            }
            try {
                return contentProviderClient.query(uri, strArr, "query = ?", strArr2, null, null);
            } catch (RemoteException unused) {
                return null;
            }
        }
    }

    /* loaded from: classes4.dex */
    public static class ProviderCacheKey {

        /* renamed from: a */
        public String f26844a;

        /* renamed from: b */
        public String f26845b;

        /* renamed from: c */
        public List<List<byte[]>> f26846c;

        public ProviderCacheKey() {
            throw null;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ProviderCacheKey)) {
                return false;
            }
            ProviderCacheKey providerCacheKey = (ProviderCacheKey) obj;
            if (Objects.equals(this.f26844a, providerCacheKey.f26844a) && Objects.equals(this.f26845b, providerCacheKey.f26845b) && Objects.equals(this.f26846c, providerCacheKey.f26846c)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hash(this.f26844a, this.f26845b, this.f26846c);
        }
    }

    @NonNull
    /* renamed from: a */
    public static FontsContractCompat.FontFamilyResult m9965a(@NonNull Context context, @NonNull List list) throws PackageManager.NameNotFoundException {
        Trace.beginSection(androidx.tracing.Trace.m12492c("FontProvider.getFontFamilyResult"));
        try {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < list.size(); i10++) {
                FontRequest fontRequest = (FontRequest) list.get(i10);
                ProviderInfo m9966b = m9966b(context.getPackageManager(), fontRequest, context.getResources());
                if (m9966b == null) {
                    FontsContractCompat.FontFamilyResult fontFamilyResult = new FontsContractCompat.FontFamilyResult();
                    Trace.endSection();
                    return fontFamilyResult;
                }
                arrayList.add(m9967c(context, fontRequest, m9966b.authority));
            }
            FontsContractCompat.FontFamilyResult fontFamilyResult2 = new FontsContractCompat.FontFamilyResult(arrayList);
            Trace.endSection();
            return fontFamilyResult2;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [androidx.core.provider.FontProvider$ProviderCacheKey, java.lang.Object] */
    @Nullable
    @VisibleForTesting
    /* renamed from: b */
    public static ProviderInfo m9966b(@NonNull PackageManager packageManager, @NonNull FontRequest fontRequest, @Nullable Resources resources) throws PackageManager.NameNotFoundException {
        Trace.beginSection(androidx.tracing.Trace.m12492c("FontProvider.getProvider"));
        try {
            List<List<byte[]>> list = fontRequest.f26850d;
            String str = fontRequest.f26847a;
            String str2 = fontRequest.f26848b;
            if (list == null) {
                list = FontResourcesParserCompat.m9813b(resources, 0);
            }
            ?? obj = new Object();
            obj.f26844a = str;
            obj.f26845b = str2;
            obj.f26846c = list;
            LruCache<ProviderCacheKey, ProviderInfo> lruCache = f26840a;
            ProviderInfo providerInfo = (ProviderInfo) lruCache.get(obj);
            if (providerInfo != null) {
                return providerInfo;
            }
            ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(str, 0);
            if (resolveContentProvider != null) {
                if (resolveContentProvider.packageName.equals(str2)) {
                    Signature[] signatureArr = packageManager.getPackageInfo(resolveContentProvider.packageName, 64).signatures;
                    ArrayList arrayList = new ArrayList();
                    for (Signature signature : signatureArr) {
                        arrayList.add(signature.toByteArray());
                    }
                    C3923a c3923a = f26841b;
                    Collections.sort(arrayList, c3923a);
                    for (int i10 = 0; i10 < list.size(); i10++) {
                        ArrayList arrayList2 = new ArrayList(list.get(i10));
                        Collections.sort(arrayList2, c3923a);
                        if (arrayList.size() == arrayList2.size()) {
                            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                                if (!Arrays.equals((byte[]) arrayList.get(i11), (byte[]) arrayList2.get(i11))) {
                                    break;
                                }
                            }
                            lruCache.put(obj, resolveContentProvider);
                            return resolveContentProvider;
                        }
                    }
                    Trace.endSection();
                    return null;
                }
                throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
            }
            throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
        } finally {
            Trace.endSection();
        }
    }

    @NonNull
    @VisibleForTesting
    /* renamed from: c */
    public static FontsContractCompat.FontInfo[] m9967c(Context context, FontRequest fontRequest, String str) {
        ContentQueryWrapper contentQueryWrapperApi24Impl;
        int i10;
        int i11;
        Uri withAppendedId;
        int i12;
        boolean z10;
        Trace.beginSection(androidx.tracing.Trace.m12492c("FontProvider.query"));
        try {
            ArrayList arrayList = new ArrayList();
            Uri build = new Uri.Builder().scheme("content").authority(str).build();
            Uri build2 = new Uri.Builder().scheme("content").authority(str).appendPath("file").build();
            if (Build.VERSION.SDK_INT < 24) {
                contentQueryWrapperApi24Impl = new ContentQueryWrapperApi16Impl(context, build);
            } else {
                contentQueryWrapperApi24Impl = new ContentQueryWrapperApi24Impl(context, build);
            }
            Cursor cursor = null;
            try {
                String[] strArr = {C24161z.f110505w, "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                Trace.beginSection(androidx.tracing.Trace.m12492c("ContentQueryWrapper.query"));
                try {
                    cursor = contentQueryWrapperApi24Impl.mo9968a(build, strArr, new String[]{fontRequest.f26849c});
                    Trace.endSection();
                    if (cursor != null && cursor.getCount() > 0) {
                        int columnIndex = cursor.getColumnIndex("result_code");
                        ArrayList arrayList2 = new ArrayList();
                        int columnIndex2 = cursor.getColumnIndex(C24161z.f110505w);
                        int columnIndex3 = cursor.getColumnIndex("file_id");
                        int columnIndex4 = cursor.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursor.getColumnIndex("font_weight");
                        int columnIndex6 = cursor.getColumnIndex("font_italic");
                        while (cursor.moveToNext()) {
                            if (columnIndex != -1) {
                                i10 = cursor.getInt(columnIndex);
                            } else {
                                i10 = 0;
                            }
                            if (columnIndex4 != -1) {
                                i11 = cursor.getInt(columnIndex4);
                            } else {
                                i11 = 0;
                            }
                            if (columnIndex3 == -1) {
                                withAppendedId = ContentUris.withAppendedId(build, cursor.getLong(columnIndex2));
                            } else {
                                withAppendedId = ContentUris.withAppendedId(build2, cursor.getLong(columnIndex3));
                            }
                            Uri uri = withAppendedId;
                            if (columnIndex5 != -1) {
                                i12 = cursor.getInt(columnIndex5);
                            } else {
                                i12 = 400;
                            }
                            int i13 = i12;
                            if (columnIndex6 != -1 && cursor.getInt(columnIndex6) == 1) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            arrayList2.add(new FontsContractCompat.FontInfo(uri, i11, i13, z10, i10));
                        }
                        arrayList = arrayList2;
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                    contentQueryWrapperApi24Impl.close();
                    return (FontsContractCompat.FontInfo[]) arrayList.toArray(new FontsContractCompat.FontInfo[0]);
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th) {
                if (cursor != null) {
                    cursor.close();
                }
                contentQueryWrapperApi24Impl.close();
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}

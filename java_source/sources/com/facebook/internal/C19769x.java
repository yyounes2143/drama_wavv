package com.facebook.internal;

import android.graphics.Bitmap;
import android.net.Uri;
import com.dramawave.core.common.toolkit.C8148d0;
import com.facebook.FacebookContentProvider;
import com.facebook.FacebookException;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;

/* compiled from: NativeAppCallAttachmentStore.kt */
/* renamed from: com.facebook.internal.x */
/* loaded from: classes4.dex */
public final class C19769x {

    /* renamed from: a */
    @NotNull
    public static final C19769x f90631a = new C19769x();

    /* renamed from: b */
    public static final String f90632b = C19769x.class.getName();

    /* renamed from: c */
    @Nullable
    public static File f90633c;

    /* compiled from: NativeAppCallAttachmentStore.kt */
    /* renamed from: com.facebook.internal.x$a */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        public final UUID f90634a;

        /* renamed from: b */
        @Nullable
        public final Bitmap f90635b;

        /* renamed from: c */
        @Nullable
        public final Uri f90636c;

        /* renamed from: d */
        @NotNull
        public final String f90637d;

        /* renamed from: e */
        @Nullable
        public final String f90638e;

        /* renamed from: f */
        public final boolean f90639f;

        /* renamed from: g */
        public final boolean f90640g;

        public a(@NotNull UUID callId, @Nullable Bitmap bitmap, @Nullable Uri uri) {
            String uuid;
            String attachmentUrl;
            Intrinsics.checkNotNullParameter(callId, "callId");
            this.f90634a = callId;
            this.f90635b = bitmap;
            this.f90636c = uri;
            if (uri != null) {
                String scheme = uri.getScheme();
                if ("content".equalsIgnoreCase(scheme)) {
                    this.f90639f = true;
                    String authority = uri.getAuthority();
                    this.f90640g = (authority == null || C27591q.m52332r(authority, "media", false)) ? false : true;
                } else if ("file".equalsIgnoreCase(uri.getScheme())) {
                    this.f90640g = true;
                } else if (!C19722G.m35109E(uri)) {
                    throw new FacebookException(Intrinsics.stringPlus("Unsupported scheme for media Uri : ", scheme));
                }
            } else if (bitmap != null) {
                this.f90640g = true;
            } else {
                throw new FacebookException("Cannot share media without a bitmap or Uri set");
            }
            if (!this.f90640g) {
                uuid = null;
            } else {
                uuid = UUID.randomUUID().toString();
            }
            this.f90638e = uuid;
            if (!this.f90640g) {
                attachmentUrl = String.valueOf(uri);
            } else {
                attachmentUrl = FacebookContentProvider.f89812a.getAttachmentUrl(C25910j.m49917b(), callId, uuid);
            }
            this.f90637d = attachmentUrl;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x00b3  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m35242a(@org.jetbrains.annotations.Nullable java.util.List r5) throws com.facebook.FacebookException {
        /*
            if (r5 == 0) goto Lc6
            boolean r0 = r5.isEmpty()
            if (r0 == 0) goto La
            goto Lc6
        La:
            java.io.File r0 = com.facebook.internal.C19769x.f90633c
            if (r0 != 0) goto L18
            java.io.File r0 = m35246e()
            if (r0 != 0) goto L15
            goto L18
        L15:
            p107I9.C0652k.m1130j(r0)
        L18:
            java.io.File r0 = m35246e()
            if (r0 != 0) goto L1f
            goto L22
        L1f:
            r0.mkdirs()
        L22:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r5 = r5.iterator()     // Catch: java.io.IOException -> L9b
        L2b:
            boolean r1 = r5.hasNext()     // Catch: java.io.IOException -> L9b
            if (r1 == 0) goto L9d
            java.lang.Object r1 = r5.next()     // Catch: java.io.IOException -> L9b
            com.facebook.internal.x$a r1 = (com.facebook.internal.C19769x.a) r1     // Catch: java.io.IOException -> L9b
            boolean r2 = r1.f90640g     // Catch: java.io.IOException -> L9b
            if (r2 != 0) goto L3c
            goto L2b
        L3c:
            java.util.UUID r2 = r1.f90634a     // Catch: java.io.IOException -> L9b
            java.lang.String r3 = r1.f90638e     // Catch: java.io.IOException -> L9b
            r4 = 1
            java.io.File r2 = m35245d(r2, r3, r4)     // Catch: java.io.IOException -> L9b
            if (r2 == 0) goto L2b
            r0.add(r2)     // Catch: java.io.IOException -> L9b
            android.graphics.Bitmap r3 = r1.f90635b     // Catch: java.io.IOException -> L9b
            com.facebook.internal.x r4 = com.facebook.internal.C19769x.f90631a
            if (r3 == 0) goto L68
            r4.getClass()     // Catch: java.io.IOException -> L9b
            java.io.FileOutputStream r1 = new java.io.FileOutputStream     // Catch: java.io.IOException -> L9b
            r1.<init>(r2)     // Catch: java.io.IOException -> L9b
            android.graphics.Bitmap$CompressFormat r2 = android.graphics.Bitmap.CompressFormat.JPEG     // Catch: java.lang.Throwable -> L63
            r4 = 100
            r3.compress(r2, r4, r1)     // Catch: java.lang.Throwable -> L63
            com.facebook.internal.C19722G.m35128e(r1)     // Catch: java.io.IOException -> L9b
            goto L2b
        L63:
            r5 = move-exception
            com.facebook.internal.C19722G.m35128e(r1)     // Catch: java.io.IOException -> L9b
            throw r5     // Catch: java.io.IOException -> L9b
        L68:
            android.net.Uri r3 = r1.f90636c     // Catch: java.io.IOException -> L9b
            if (r3 == 0) goto L2b
            boolean r1 = r1.f90639f     // Catch: java.io.IOException -> L9b
            r4.getClass()     // Catch: java.io.IOException -> L9b
            java.io.FileOutputStream r4 = new java.io.FileOutputStream     // Catch: java.io.IOException -> L9b
            r4.<init>(r2)     // Catch: java.io.IOException -> L9b
            if (r1 != 0) goto L84
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L82
            java.lang.String r2 = r3.getPath()     // Catch: java.lang.Throwable -> L82
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L82
            goto L90
        L82:
            r5 = move-exception
            goto L97
        L84:
            android.content.Context r1 = p562d7.C25910j.m49916a()     // Catch: java.lang.Throwable -> L82
            android.content.ContentResolver r1 = r1.getContentResolver()     // Catch: java.lang.Throwable -> L82
            java.io.InputStream r1 = r1.openInputStream(r3)     // Catch: java.lang.Throwable -> L82
        L90:
            com.facebook.internal.C19722G.m35134k(r1, r4)     // Catch: java.lang.Throwable -> L82
            com.facebook.internal.C19722G.m35128e(r4)     // Catch: java.io.IOException -> L9b
            goto L2b
        L97:
            com.facebook.internal.C19722G.m35128e(r4)     // Catch: java.io.IOException -> L9b
            throw r5     // Catch: java.io.IOException -> L9b
        L9b:
            r5 = move-exception
            goto L9e
        L9d:
            return
        L9e:
            java.lang.String r1 = "Got unexpected exception:"
            java.lang.String r1 = kotlin.jvm.internal.Intrinsics.stringPlus(r1, r5)
            java.lang.String r2 = com.facebook.internal.C19769x.f90632b
            android.util.Log.e(r2, r1)
            java.util.Iterator r0 = r0.iterator()
        Lad:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto Lc0
            java.lang.Object r1 = r0.next()
            java.io.File r1 = (java.io.File) r1
            if (r1 != 0) goto Lbc
            goto Lad
        Lbc:
            r1.delete()     // Catch: java.lang.Exception -> Lad
            goto Lad
        Lc0:
            com.facebook.FacebookException r0 = new com.facebook.FacebookException
            r0.<init>(r5)
            throw r0
        Lc6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.C19769x.m35242a(java.util.List):void");
    }

    @NotNull
    /* renamed from: b */
    public static final a m35243b(@NotNull UUID callId, @NotNull Bitmap attachmentBitmap) {
        Intrinsics.checkNotNullParameter(callId, "callId");
        Intrinsics.checkNotNullParameter(attachmentBitmap, "attachmentBitmap");
        return new a(callId, attachmentBitmap, null);
    }

    @NotNull
    /* renamed from: c */
    public static final a m35244c(@NotNull UUID callId, @NotNull Uri attachmentUri) {
        Intrinsics.checkNotNullParameter(callId, "callId");
        Intrinsics.checkNotNullParameter(attachmentUri, "attachmentUri");
        return new a(callId, null, attachmentUri);
    }

    @Nullable
    /* renamed from: d */
    public static final File m35245d(@NotNull UUID callId, @Nullable String str, boolean z10) throws IOException {
        Intrinsics.checkNotNullParameter(callId, "callId");
        File m35247f = m35247f(callId, z10);
        if (m35247f == null) {
            return null;
        }
        try {
            return new File(m35247f, URLEncoder.encode(str, C8148d0.f42897a));
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    @Nullable
    /* renamed from: e */
    public static final synchronized File m35246e() {
        File file;
        synchronized (C19769x.class) {
            try {
                if (f90633c == null) {
                    f90633c = new File(C25910j.m49916a().getCacheDir(), "com.facebook.NativeAppCallAttachmentStore.files");
                }
                file = f90633c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return file;
    }

    @Nullable
    /* renamed from: f */
    public static final File m35247f(@NotNull UUID callId, boolean z10) {
        Intrinsics.checkNotNullParameter(callId, "callId");
        if (f90633c == null) {
            return null;
        }
        File file = new File(f90633c, callId.toString());
        if (z10 && !file.exists()) {
            file.mkdirs();
        }
        return file;
    }
}

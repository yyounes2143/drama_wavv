package android.support.v4.media;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes4.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new Object();

    /* renamed from: a */
    public final String f6280a;

    /* renamed from: b */
    public final CharSequence f6281b;

    /* renamed from: c */
    public final CharSequence f6282c;

    /* renamed from: d */
    public final CharSequence f6283d;

    /* renamed from: e */
    public final Bitmap f6284e;

    /* renamed from: f */
    public final Uri f6285f;

    /* renamed from: g */
    public final Bundle f6286g;

    /* renamed from: h */
    public final Uri f6287h;

    /* renamed from: i */
    public Object f6288i;

    /* renamed from: android.support.v4.media.MediaDescriptionCompat$a */
    /* loaded from: classes4.dex */
    public static class C2459a implements Parcelable.Creator<MediaDescriptionCompat> {
        @Override // android.os.Parcelable.Creator
        public final MediaDescriptionCompat createFromParcel(Parcel parcel) {
            return MediaDescriptionCompat.m3311a(MediaDescription.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final MediaDescriptionCompat[] newArray(int i10) {
            return new MediaDescriptionCompat[i10];
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0050  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.support.v4.media.MediaDescriptionCompat m3311a(java.lang.Object r14) {
        /*
            r0 = 0
            if (r14 == 0) goto L5d
            r1 = r14
            android.media.MediaDescription r1 = (android.media.MediaDescription) r1
            java.lang.String r3 = r1.getMediaId()
            java.lang.CharSequence r4 = r1.getTitle()
            java.lang.CharSequence r5 = r1.getSubtitle()
            java.lang.CharSequence r6 = r1.getDescription()
            android.graphics.Bitmap r7 = r1.getIconBitmap()
            android.net.Uri r8 = r1.getIconUri()
            android.os.Bundle r2 = r1.getExtras()
            java.lang.String r9 = "android.support.v4.media.description.MEDIA_URI"
            if (r2 == 0) goto L31
            android.support.v4.media.session.MediaSessionCompat.m3319a(r2)
            android.os.Parcelable r10 = r2.getParcelable(r9)
            android.net.Uri r10 = (android.net.Uri) r10
            goto L32
        L31:
            r10 = r0
        L32:
            if (r10 == 0) goto L4c
            java.lang.String r11 = "android.support.v4.media.description.NULL_BUNDLE_FLAG"
            boolean r12 = r2.containsKey(r11)
            if (r12 == 0) goto L46
            int r12 = r2.size()
            r13 = 2
            if (r12 != r13) goto L46
            r9 = r0
            goto L4d
        L46:
            r2.remove(r9)
            r2.remove(r11)
        L4c:
            r9 = r2
        L4d:
            if (r10 == 0) goto L50
            goto L55
        L50:
            android.net.Uri r0 = r1.getMediaUri()
            r10 = r0
        L55:
            android.support.v4.media.MediaDescriptionCompat r0 = new android.support.v4.media.MediaDescriptionCompat
            r2 = r0
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            r0.f6288i = r14
        L5d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.media.MediaDescriptionCompat.m3311a(java.lang.Object):android.support.v4.media.MediaDescriptionCompat");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return ((Object) this.f6281b) + ", " + ((Object) this.f6282c) + ", " + ((Object) this.f6283d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        Object obj = this.f6288i;
        if (obj == null) {
            MediaDescription.Builder builder = new MediaDescription.Builder();
            builder.setMediaId(this.f6280a);
            builder.setTitle(this.f6281b);
            builder.setSubtitle(this.f6282c);
            builder.setDescription(this.f6283d);
            builder.setIconBitmap(this.f6284e);
            builder.setIconUri(this.f6285f);
            builder.setExtras(this.f6286g);
            builder.setMediaUri(this.f6287h);
            obj = builder.build();
            this.f6288i = obj;
        }
        ((MediaDescription) obj).writeToParcel(parcel, i10);
    }

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f6280a = str;
        this.f6281b = charSequence;
        this.f6282c = charSequence2;
        this.f6283d = charSequence3;
        this.f6284e = bitmap;
        this.f6285f = uri;
        this.f6286g = bundle;
        this.f6287h = uri2;
    }
}

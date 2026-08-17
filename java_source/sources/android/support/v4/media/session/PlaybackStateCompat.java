package android.support.v4.media.session;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new Object();

    /* renamed from: a */
    public final int f6311a;

    /* renamed from: b */
    public final long f6312b;

    /* renamed from: c */
    public final long f6313c;

    /* renamed from: d */
    public final float f6314d;

    /* renamed from: e */
    public final long f6315e;

    /* renamed from: f */
    public final int f6316f;

    /* renamed from: g */
    public final CharSequence f6317g;

    /* renamed from: h */
    public final long f6318h;

    /* renamed from: i */
    public final ArrayList f6319i;

    /* renamed from: j */
    public final long f6320j;

    /* renamed from: k */
    public final Bundle f6321k;

    /* loaded from: classes4.dex */
    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new Object();

        /* renamed from: a */
        public final String f6322a;

        /* renamed from: b */
        public final CharSequence f6323b;

        /* renamed from: c */
        public final int f6324c;

        /* renamed from: d */
        public final Bundle f6325d;

        /* renamed from: android.support.v4.media.session.PlaybackStateCompat$CustomAction$a */
        /* loaded from: classes4.dex */
        public static class C2471a implements Parcelable.Creator<CustomAction> {
            @Override // android.os.Parcelable.Creator
            public final CustomAction createFromParcel(Parcel parcel) {
                return new CustomAction(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final CustomAction[] newArray(int i10) {
                return new CustomAction[i10];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.f6323b) + ", mIcon=" + this.f6324c + ", mExtras=" + this.f6325d;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f6322a);
            TextUtils.writeToParcel(this.f6323b, parcel, i10);
            parcel.writeInt(this.f6324c);
            parcel.writeBundle(this.f6325d);
        }

        public CustomAction(Parcel parcel) {
            this.f6322a = parcel.readString();
            this.f6323b = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f6324c = parcel.readInt();
            this.f6325d = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        }
    }

    /* renamed from: android.support.v4.media.session.PlaybackStateCompat$a */
    /* loaded from: classes4.dex */
    public static class C2472a implements Parcelable.Creator<PlaybackStateCompat> {
        @Override // android.os.Parcelable.Creator
        public final PlaybackStateCompat createFromParcel(Parcel parcel) {
            return new PlaybackStateCompat(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final PlaybackStateCompat[] newArray(int i10) {
            return new PlaybackStateCompat[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackState {state=");
        sb.append(this.f6311a);
        sb.append(", position=");
        sb.append(this.f6312b);
        sb.append(", buffered position=");
        sb.append(this.f6313c);
        sb.append(", speed=");
        sb.append(this.f6314d);
        sb.append(", updated=");
        sb.append(this.f6318h);
        sb.append(", actions=");
        sb.append(this.f6315e);
        sb.append(", error code=");
        sb.append(this.f6316f);
        sb.append(", error message=");
        sb.append(this.f6317g);
        sb.append(", custom actions=");
        sb.append(this.f6319i);
        sb.append(", active item id=");
        return C2479g.m3321b(this.f6320j, "}", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f6311a);
        parcel.writeLong(this.f6312b);
        parcel.writeFloat(this.f6314d);
        parcel.writeLong(this.f6318h);
        parcel.writeLong(this.f6313c);
        parcel.writeLong(this.f6315e);
        TextUtils.writeToParcel(this.f6317g, parcel, i10);
        parcel.writeTypedList(this.f6319i);
        parcel.writeLong(this.f6320j);
        parcel.writeBundle(this.f6321k);
        parcel.writeInt(this.f6316f);
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f6311a = parcel.readInt();
        this.f6312b = parcel.readLong();
        this.f6314d = parcel.readFloat();
        this.f6318h = parcel.readLong();
        this.f6313c = parcel.readLong();
        this.f6315e = parcel.readLong();
        this.f6317g = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f6319i = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f6320j = parcel.readLong();
        this.f6321k = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        this.f6316f = parcel.readInt();
    }
}

package android.support.v4.media.session;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.MediaDescriptionCompat;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;

/* loaded from: classes3.dex */
public final class MediaSessionCompat {

    /* loaded from: classes3.dex */
    public static final class QueueItem implements Parcelable {
        public static final Parcelable.Creator<QueueItem> CREATOR = new Object();

        /* renamed from: a */
        public final MediaDescriptionCompat f6300a;

        /* renamed from: b */
        public final long f6301b;

        /* renamed from: c */
        public final Object f6302c;

        /* renamed from: android.support.v4.media.session.MediaSessionCompat$QueueItem$a */
        /* loaded from: classes3.dex */
        public static class C2467a implements Parcelable.Creator<QueueItem> {
            @Override // android.os.Parcelable.Creator
            public final QueueItem createFromParcel(Parcel parcel) {
                return new QueueItem(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final QueueItem[] newArray(int i10) {
                return new QueueItem[i10];
            }
        }

        public QueueItem(Object obj, MediaDescriptionCompat mediaDescriptionCompat, long j10) {
            if (mediaDescriptionCompat == null) {
                throw new IllegalArgumentException("Description cannot be null.");
            }
            if (j10 != -1) {
                this.f6300a = mediaDescriptionCompat;
                this.f6301b = j10;
                this.f6302c = obj;
                return;
            }
            throw new IllegalArgumentException("Id cannot be QueueItem.UNKNOWN_ID");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("MediaSession.QueueItem {Description=");
            sb.append(this.f6300a);
            sb.append(", Id=");
            return C2479g.m3321b(this.f6301b, " }", sb);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            this.f6300a.writeToParcel(parcel, i10);
            parcel.writeLong(this.f6301b);
        }

        public QueueItem(Parcel parcel) {
            this.f6300a = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
            this.f6301b = parcel.readLong();
        }
    }

    @RestrictTo
    /* loaded from: classes3.dex */
    public static final class ResultReceiverWrapper implements Parcelable {
        public static final Parcelable.Creator<ResultReceiverWrapper> CREATOR = new Object();

        /* renamed from: a */
        public ResultReceiver f6303a;

        /* renamed from: android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper$a */
        /* loaded from: classes3.dex */
        public static class C2468a implements Parcelable.Creator<ResultReceiverWrapper> {
            /* JADX WARN: Type inference failed for: r0v0, types: [android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper, java.lang.Object] */
            @Override // android.os.Parcelable.Creator
            public final ResultReceiverWrapper createFromParcel(Parcel parcel) {
                ?? obj = new Object();
                obj.f6303a = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
                return obj;
            }

            @Override // android.os.Parcelable.Creator
            public final ResultReceiverWrapper[] newArray(int i10) {
                return new ResultReceiverWrapper[i10];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            this.f6303a.writeToParcel(parcel, i10);
        }
    }

    /* loaded from: classes3.dex */
    public static final class Token implements Parcelable {
        public static final Parcelable.Creator<Token> CREATOR = new Object();

        /* renamed from: a */
        public final Parcelable f6304a;

        /* renamed from: b */
        public InterfaceC2474b f6305b;

        /* renamed from: android.support.v4.media.session.MediaSessionCompat$Token$a */
        /* loaded from: classes3.dex */
        public static class C2469a implements Parcelable.Creator<Token> {
            @Override // android.os.Parcelable.Creator
            public final Token createFromParcel(Parcel parcel) {
                return new Token(parcel.readParcelable(null), null);
            }

            @Override // android.os.Parcelable.Creator
            public final Token[] newArray(int i10) {
                return new Token[i10];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Token)) {
                return false;
            }
            Token token = (Token) obj;
            Parcelable parcelable = this.f6304a;
            if (parcelable == null) {
                if (token.f6304a == null) {
                    return true;
                }
                return false;
            }
            Parcelable parcelable2 = token.f6304a;
            if (parcelable2 == null) {
                return false;
            }
            return parcelable.equals(parcelable2);
        }

        public final int hashCode() {
            Parcelable parcelable = this.f6304a;
            if (parcelable == null) {
                return 0;
            }
            return parcelable.hashCode();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.writeParcelable(this.f6304a, i10);
        }

        public Token(Parcelable parcelable, InterfaceC2474b interfaceC2474b) {
            this.f6304a = parcelable;
            this.f6305b = interfaceC2474b;
        }
    }

    @RestrictTo
    /* renamed from: a */
    public static void m3319a(@Nullable Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(MediaSessionCompat.class.getClassLoader());
        }
    }
}

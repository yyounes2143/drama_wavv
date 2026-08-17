package androidx.graphics.result;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: IntentSenderRequest.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/activity/result/IntentSenderRequest;", "Landroid/os/Parcelable;", "Builder", AbstractC24141y.f110451y, "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes2.dex */
public final class IntentSenderRequest implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<IntentSenderRequest> CREATOR;

    /* renamed from: a */
    @NotNull
    public final IntentSender f6517a;

    /* renamed from: b */
    @Nullable
    public final Intent f6518b;

    /* renamed from: c */
    public final int f6519c;

    /* renamed from: d */
    public final int f6520d;

    /* compiled from: IntentSenderRequest.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/activity/result/IntentSenderRequest$Builder;", "", "Flag", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Builder {

        /* renamed from: a */
        @NotNull
        public final IntentSender f6521a;

        /* renamed from: b */
        @Nullable
        public Intent f6522b;

        /* renamed from: c */
        public int f6523c;

        /* renamed from: d */
        public int f6524d;

        /* compiled from: IntentSenderRequest.kt */
        @Retention(RetentionPolicy.SOURCE)
        @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0083\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, m51405d2 = {"Landroidx/activity/result/IntentSenderRequest$Builder$Flag;", "", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public @interface Flag {
        }

        public Builder(@NotNull IntentSender intentSender) {
            Intrinsics.checkNotNullParameter(intentSender, "intentSender");
            this.f6521a = intentSender;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public Builder(@org.jetbrains.annotations.NotNull android.app.PendingIntent r2) {
            /*
                r1 = this;
                java.lang.String r0 = "pendingIntent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
                android.content.IntentSender r2 = r2.getIntentSender()
                java.lang.String r0 = "pendingIntent.intentSender"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
                r1.<init>(r2)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.activity.result.IntentSenderRequest.Builder.<init>(android.app.PendingIntent):void");
        }

        @NotNull
        /* renamed from: a */
        public final IntentSenderRequest m3410a() {
            return new IntentSenderRequest(this.f6521a, this.f6522b, this.f6523c, this.f6524d);
        }
    }

    /* compiled from: IntentSenderRequest.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0002¨\u0006\u0007"}, m51405d2 = {"Landroidx/activity/result/IntentSenderRequest$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Landroidx/activity/result/IntentSenderRequest;", "getCREATOR$annotations", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getCREATOR$annotations() {
        }

        private Companion() {
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        new Companion(null);
        CREATOR = new Parcelable.Creator<IntentSenderRequest>() { // from class: androidx.activity.result.IntentSenderRequest$Companion$CREATOR$1
            @Override // android.os.Parcelable.Creator
            public final IntentSenderRequest[] newArray(int i10) {
                return new IntentSenderRequest[i10];
            }

            @Override // android.os.Parcelable.Creator
            public final IntentSenderRequest createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "inParcel");
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                Parcelable readParcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                Intrinsics.checkNotNull(readParcelable);
                return new IntentSenderRequest((IntentSender) readParcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            }
        };
    }

    public IntentSenderRequest(@NotNull IntentSender intentSender, @Nullable Intent intent, int i10, int i11) {
        Intrinsics.checkNotNullParameter(intentSender, "intentSender");
        this.f6517a = intentSender;
        this.f6518b = intent;
        this.f6519c = i10;
        this.f6520d = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f6517a, i10);
        dest.writeParcelable(this.f6518b, i10);
        dest.writeInt(this.f6519c);
        dest.writeInt(this.f6520d);
    }
}

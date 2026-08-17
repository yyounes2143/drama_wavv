package androidx.navigation;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.Lifecycle;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NavBackStackEntryState.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/navigation/NavBackStackEntryState;", "Landroid/os/Parcelable;", AbstractC24141y.f110451y, "navigation-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SuppressLint({"BanParcelableUsage"})
@SourceDebugExtension({"SMAP\nNavBackStackEntryState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryState.kt\nandroidx/navigation/NavBackStackEntryState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"})
/* loaded from: classes2.dex */
public final class NavBackStackEntryState implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<NavBackStackEntryState> CREATOR;

    /* renamed from: a */
    @NotNull
    public final String f29492a;

    /* renamed from: b */
    public final int f29493b;

    /* renamed from: c */
    @Nullable
    public final Bundle f29494c;

    /* renamed from: d */
    @NotNull
    public final Bundle f29495d;

    /* compiled from: NavBackStackEntryState.kt */
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Landroidx/navigation/NavBackStackEntryState$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Landroidx/navigation/NavBackStackEntryState;", "navigation-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public NavBackStackEntryState(@NotNull NavBackStackEntry entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        this.f29492a = entry.f29482f;
        this.f29493b = entry.f29478b.f29610h;
        this.f29494c = entry.m11738a();
        Bundle outBundle = new Bundle();
        this.f29495d = outBundle;
        Intrinsics.checkNotNullParameter(outBundle, "outBundle");
        entry.f29485i.m12453c(outBundle);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        new Companion(null);
        CREATOR = new Parcelable.Creator<NavBackStackEntryState>() { // from class: androidx.navigation.NavBackStackEntryState$Companion$CREATOR$1
            @Override // android.os.Parcelable.Creator
            public final NavBackStackEntryState[] newArray(int i10) {
                return new NavBackStackEntryState[i10];
            }

            @Override // android.os.Parcelable.Creator
            public final NavBackStackEntryState createFromParcel(Parcel inParcel) {
                Intrinsics.checkNotNullParameter(inParcel, "inParcel");
                return new NavBackStackEntryState(inParcel);
            }
        };
    }

    @NotNull
    /* renamed from: a */
    public final NavBackStackEntry m11741a(@NotNull Context context, @NotNull NavDestination destination, @NotNull Lifecycle.State hostLifecycleState, @Nullable NavControllerViewModel navControllerViewModel) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(hostLifecycleState, "hostLifecycleState");
        Bundle bundle = this.f29494c;
        if (bundle != null) {
            bundle.setClassLoader(context.getClassLoader());
        } else {
            bundle = null;
        }
        return NavBackStackEntry.f29476m.create(context, destination, bundle, hostLifecycleState, navControllerViewModel, this.f29492a, this.f29495d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i10) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        parcel.writeString(this.f29492a);
        parcel.writeInt(this.f29493b);
        parcel.writeBundle(this.f29494c);
        parcel.writeBundle(this.f29495d);
    }

    public NavBackStackEntryState(@NotNull Parcel inParcel) {
        Intrinsics.checkNotNullParameter(inParcel, "inParcel");
        String readString = inParcel.readString();
        Intrinsics.checkNotNull(readString);
        this.f29492a = readString;
        this.f29493b = inParcel.readInt();
        this.f29494c = inParcel.readBundle(NavBackStackEntryState.class.getClassLoader());
        Bundle readBundle = inParcel.readBundle(NavBackStackEntryState.class.getClassLoader());
        Intrinsics.checkNotNull(readBundle);
        this.f29495d = readBundle;
    }
}

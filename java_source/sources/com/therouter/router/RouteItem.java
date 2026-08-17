package com.therouter.router;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import androidx.compose.animation.C2812d;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: RouteItem.kt */
@Keep
@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001;B\t\b\u0016¢\u0006\u0004\b\u0003\u0010\u0004B\u0011\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0003\u0010\u0007B)\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\b¢\u0006\u0004\b\u0003\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\b¢\u0006\u0004\b\u0011\u0010\u0012J\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00102\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0013¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010#\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u001eH\u0016¢\u0006\u0004\b#\u0010$J\u0015\u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0005¢\u0006\u0004\b&\u0010\u0007R\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010'\u001a\u0004\b(\u0010\u001b\"\u0004\b)\u0010*R\"\u0010\n\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010'\u001a\u0004\b+\u0010\u001b\"\u0004\b,\u0010*R\"\u0010\u000b\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010'\u001a\u0004\b-\u0010\u001b\"\u0004\b.\u0010*R\"\u0010\f\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010'\u001a\u0004\b/\u0010\u001b\"\u0004\b0\u0010*R.\u00102\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\u0016\u00108\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109¨\u0006<"}, m51405d2 = {"Lcom/therouter/router/RouteItem;", "Landroid/os/Parcelable;", "Ljava/io/Serializable;", "<init>", "()V", "Landroid/os/Parcel;", "p", "(Landroid/os/Parcel;)V", "", "path", "className", FileUploadManager.f107329j, "description", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "key", "value", "", "addParams", "(Ljava/lang/String;Ljava/lang/String;)V", "Landroid/os/Bundle;", "bundle", "addAll$router_release", "(Landroid/os/Bundle;)Lkotlin/Unit;", "addAll", "getExtras", "()Landroid/os/Bundle;", "toString", "()Ljava/lang/String;", "copy", "()Lcom/therouter/router/RouteItem;", "", "describeContents", "()I", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "source", "readFromParcel", "Ljava/lang/String;", "getPath", "setPath", "(Ljava/lang/String;)V", "getClassName", "setClassName", "getAction", "setAction", "getDescription", "setDescription", "Ljava/util/HashMap;", "params", "Ljava/util/HashMap;", "getParams", "()Ljava/util/HashMap;", "setParams", "(Ljava/util/HashMap;)V", "extras", "Landroid/os/Bundle;", "CREATOR", "a", "router_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRouteItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteItem.kt\ncom/therouter/router/RouteItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,160:1\n1#2:161\n215#3,2:162\n*S KotlinDebug\n*F\n+ 1 RouteItem.kt\ncom/therouter/router/RouteItem\n*L\n65#1:162,2\n*E\n"})
/* loaded from: classes6.dex */
public final class RouteItem implements Parcelable, Serializable {

    /* renamed from: CREATOR, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Object();

    @NotNull
    private String action;

    @NotNull
    private String className;

    @NotNull
    private String description;

    @NotNull
    private Bundle extras;

    @NotNull
    private HashMap<String, String> params;

    @NotNull
    private String path;

    /* compiled from: RouteItem.kt */
    /* renamed from: com.therouter.router.RouteItem$a, reason: from kotlin metadata */
    /* loaded from: classes6.dex */
    public static final class Companion implements Parcelable.Creator<RouteItem> {
        @Override // android.os.Parcelable.Creator
        public final RouteItem createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new RouteItem(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final RouteItem[] newArray(int i10) {
            return new RouteItem[i10];
        }
    }

    public RouteItem() {
        this.path = "";
        this.className = "";
        this.action = "";
        this.description = "";
        this.params = new HashMap<>();
        this.extras = new Bundle();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Nullable
    public final Unit addAll$router_release(@Nullable Bundle bundle) {
        if (bundle != null) {
            this.extras.putAll(bundle);
            return Unit.f119604a;
        }
        return null;
    }

    public final void addParams(@NotNull String key, @NotNull String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.extras.putString(key, value);
    }

    @NotNull
    public final RouteItem copy() {
        RouteItem routeItem = new RouteItem();
        routeItem.extras.putAll(this.extras);
        routeItem.params.putAll(this.params);
        routeItem.description = this.description;
        routeItem.action = this.action;
        routeItem.className = this.className;
        routeItem.path = this.path;
        return routeItem;
    }

    @NotNull
    public final String getAction() {
        return this.action;
    }

    @NotNull
    public final String getClassName() {
        return this.className;
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    public final Bundle getExtras() {
        for (Map.Entry<String, String> entry : this.params.entrySet()) {
            if (!this.extras.keySet().contains(entry.getKey())) {
                this.extras.putString(entry.getKey(), entry.getValue());
            }
        }
        return this.extras;
    }

    @NotNull
    public final HashMap<String, String> getParams() {
        return this.params;
    }

    @NotNull
    public final String getPath() {
        return this.path;
    }

    public final void readFromParcel(@NotNull Parcel source) {
        HashMap<String, String> hashMap;
        Intrinsics.checkNotNullParameter(source, "source");
        String readString = source.readString();
        Intrinsics.checkNotNull(readString);
        this.path = readString;
        String readString2 = source.readString();
        Intrinsics.checkNotNull(readString2);
        this.className = readString2;
        String readString3 = source.readString();
        Intrinsics.checkNotNull(readString3);
        this.action = readString3;
        String readString4 = source.readString();
        Intrinsics.checkNotNull(readString4);
        this.description = readString4;
        Serializable readSerializable = source.readSerializable();
        if (readSerializable instanceof HashMap) {
            hashMap = (HashMap) readSerializable;
        } else {
            hashMap = new HashMap<>();
        }
        this.params = hashMap;
        Bundle readBundle = source.readBundle(RouteItem.class.getClassLoader());
        if (readBundle == null) {
            readBundle = new Bundle();
        }
        this.extras = readBundle;
    }

    public final void setAction(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.action = str;
    }

    public final void setClassName(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.className = str;
    }

    public final void setDescription(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.description = str;
    }

    public final void setParams(@NotNull HashMap<String, String> hashMap) {
        Intrinsics.checkNotNullParameter(hashMap, "<set-?>");
        this.params = hashMap;
    }

    public final void setPath(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.path = str;
    }

    @NotNull
    public String toString() {
        String str = this.path;
        String str2 = this.className;
        String str3 = this.action;
        String str4 = this.description;
        Bundle bundle = this.extras;
        StringBuilder m4671a = C2812d.m4671a("RouteItem(path='", str, "', className='", str2, "', action='");
        C1797n.m2540c(m4671a, str3, "', description='", str4, "', extras=");
        m4671a.append(bundle);
        m4671a.append(")");
        return m4671a.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.path);
        dest.writeString(this.className);
        dest.writeString(this.action);
        dest.writeString(this.description);
        dest.writeSerializable(this.params);
        dest.writeBundle(this.extras);
    }

    public RouteItem(@NotNull Parcel p) {
        HashMap<String, String> hashMap;
        Intrinsics.checkNotNullParameter(p, "p");
        this.path = "";
        this.className = "";
        this.action = "";
        this.description = "";
        this.params = new HashMap<>();
        this.extras = new Bundle();
        String readString = p.readString();
        this.path = readString == null ? "" : readString;
        String readString2 = p.readString();
        this.className = readString2 == null ? "" : readString2;
        String readString3 = p.readString();
        this.action = readString3 == null ? "" : readString3;
        String readString4 = p.readString();
        this.description = readString4 != null ? readString4 : "";
        Serializable readSerializable = p.readSerializable();
        if (readSerializable instanceof HashMap) {
            hashMap = (HashMap) readSerializable;
        } else {
            hashMap = new HashMap<>();
        }
        this.params = hashMap;
        Bundle readBundle = p.readBundle(ClassLoader.getSystemClassLoader());
        this.extras = readBundle == null ? new Bundle() : readBundle;
    }

    public RouteItem(@NotNull String path, @NotNull String className, @NotNull String action, @NotNull String description) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(className, "className");
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(description, "description");
        this.path = "";
        this.className = "";
        this.action = "";
        this.description = "";
        this.params = new HashMap<>();
        this.extras = new Bundle();
        this.path = path;
        this.className = className;
        this.action = action;
        this.description = description;
    }
}

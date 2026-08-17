package com.dramawave.core.analytics.bean;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p253V0.C1945c;
import p253V0.C1946d;

/* compiled from: StarLoggerUserEvents.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001RJ\u0010\f\u001a*\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0002j\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004`\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0007\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/core/analytics/bean/StarLoggerUserEvents;", "Landroid/os/Parcelable;", "Ljava/util/HashMap;", "", "", "Lcom/dramawave/core/analytics/bean/StarLoggerEvent;", "Lkotlin/collections/HashMap;", "a", "Ljava/util/HashMap;", "()Ljava/util/HashMap;", "setUserEvents", "(Ljava/util/HashMap;)V", "userEvents", "core_analytics_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class StarLoggerUserEvents implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<StarLoggerUserEvents> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("user_events")
    @NotNull
    private HashMap<String, List<StarLoggerEvent>> userEvents;

    /* compiled from: StarLoggerUserEvents.kt */
    /* renamed from: com.dramawave.core.analytics.bean.StarLoggerUserEvents$a */
    /* loaded from: classes6.dex */
    public static final class C8072a implements Parcelable.Creator<StarLoggerUserEvents> {
        @Override // android.os.Parcelable.Creator
        public final StarLoggerUserEvents createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            HashMap hashMap = new HashMap(readInt);
            for (int i10 = 0; i10 != readInt; i10++) {
                String readString = parcel.readString();
                int readInt2 = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt2);
                int i11 = 0;
                while (i11 != readInt2) {
                    i11 = C1946d.m2633a(StarLoggerEvent.CREATOR, parcel, arrayList, i11, 1);
                }
                hashMap.put(readString, arrayList);
            }
            return new StarLoggerUserEvents(hashMap);
        }

        @Override // android.os.Parcelable.Creator
        public final StarLoggerUserEvents[] newArray(int i10) {
            return new StarLoggerUserEvents[i10];
        }
    }

    public StarLoggerUserEvents(@NotNull HashMap<String, List<StarLoggerEvent>> userEvents) {
        Intrinsics.checkNotNullParameter(userEvents, "userEvents");
        this.userEvents = userEvents;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    /* renamed from: a */
    public final HashMap<String, List<StarLoggerEvent>> m21540a() {
        return this.userEvents;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        HashMap<String, List<StarLoggerEvent>> hashMap = this.userEvents;
        dest.writeInt(hashMap.size());
        for (Map.Entry<String, List<StarLoggerEvent>> entry : hashMap.entrySet()) {
            dest.writeString(entry.getKey());
            Iterator m2632b = C1945c.m2632b(entry.getValue(), dest);
            while (m2632b.hasNext()) {
                ((StarLoggerEvent) m2632b.next()).writeToParcel(dest, i10);
            }
        }
    }

    public StarLoggerUserEvents() {
        this(new HashMap());
    }
}

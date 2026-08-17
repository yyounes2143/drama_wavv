package com.facebook.ads.androidx.media3.extractor.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.ads.redexgen.core.C167574J;
import com.facebook.ads.redexgen.core.C17582Hx;
import com.facebook.ads.redexgen.core.C17584Hz;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: assets/audience_network.dex */
public final class SpliceScheduleCommand extends SpliceCommand {
    public static final Parcelable.Creator<SpliceScheduleCommand> CREATOR = new C17582Hx();
    public final List<C17584Hz> A00;

    public SpliceScheduleCommand(Parcel parcel) {
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i10 = 0; i10 < readInt; i10++) {
            arrayList.add(C17584Hz.A01(parcel));
        }
        this.A00 = Collections.unmodifiableList(arrayList);
    }

    public /* synthetic */ SpliceScheduleCommand(Parcel parcel, C17582Hx c17582Hx) {
        this(parcel);
    }

    public SpliceScheduleCommand(List<C17584Hz> list) {
        this.A00 = Collections.unmodifiableList(list);
    }

    public static SpliceScheduleCommand A00(C167574J c167574j) {
        int A0I = c167574j.A0I();
        ArrayList arrayList = new ArrayList(A0I);
        for (int i10 = 0; i10 < A0I; i10++) {
            arrayList.add(C17584Hz.A03(c167574j));
        }
        return new SpliceScheduleCommand(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int size = this.A00.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            C17584Hz.A05(this.A00.get(i11), parcel);
        }
    }
}

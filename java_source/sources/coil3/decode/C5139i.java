package coil3.decode;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: coil3.decode.i */
/* loaded from: classes8.dex */
public final /* synthetic */ class C5139i implements ExifOrientationStrategy {
    @Override // coil3.decode.ExifOrientationStrategy
    /* renamed from: a */
    public final boolean mo13473a(String str) {
        int i10 = C5141k.f33085a;
        if (str != null && (Intrinsics.areEqual(str, "image/jpeg") || Intrinsics.areEqual(str, "image/webp") || Intrinsics.areEqual(str, "image/heic") || Intrinsics.areEqual(str, "image/heif"))) {
            return true;
        }
        return false;
    }
}

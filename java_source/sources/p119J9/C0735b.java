package p119J9;

import kotlin.collections.C27189k;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Base64.kt */
@SourceDebugExtension({"SMAP\nBase64.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,843:1\n13547#2,3:844\n13547#2,3:847\n*S KotlinDebug\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n*L\n785#1:844,3\n801#1:847,3\n*E\n"})
/* renamed from: J9.b */
/* loaded from: classes7.dex */
public final class C0735b {

    /* renamed from: a */
    @NotNull
    public static final int[] f2039a;

    /* renamed from: b */
    @NotNull
    public static final int[] f2040b;

    static {
        byte[] bArr = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};
        int[] iArr = new int[256];
        int i10 = 0;
        C27189k.m51559m(-1, 0, 6, iArr);
        iArr[61] = -2;
        int i11 = 0;
        int i12 = 0;
        while (i11 < 64) {
            iArr[bArr[i11]] = i12;
            i11++;
            i12++;
        }
        f2039a = iArr;
        byte[] bArr2 = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 45, 95};
        int[] iArr2 = new int[256];
        C27189k.m51559m(-1, 0, 6, iArr2);
        iArr2[61] = -2;
        int i13 = 0;
        while (i10 < 64) {
            iArr2[bArr2[i10]] = i13;
            i10++;
            i13++;
        }
        f2040b = iArr2;
    }
}

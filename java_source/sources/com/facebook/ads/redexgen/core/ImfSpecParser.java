package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0007¨\u0006\t"}, m51405d2 = {"Lcom/facebook/video/heroplayer/exocustom/ImfSpecParser;", "", "<init>", "()V", "parseImfSpec", "", "Lcom/facebook/video/heroplayer/exocustom/ImfDataTrack;", "imfInlineSpec", "", "fbandroid.java.com.facebook.video.heroplayer.exocustom.exocustom"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* renamed from: com.facebook.ads.redexgen.X.hf, reason: from Kotlin metadata */
/* loaded from: assets/audience_network.dex */
public final class ImfSpecParser {
    public static byte[] A00;
    public static final ImfSpecParser A01;

    static {
        A02();
        A01 = new ImfSpecParser();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 122);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{Ascii.ETB, Ascii.f99710GS, Ascii.SUB, 45, Ascii.SUB, 12, Ascii.f99714RS, 32, 38, Ascii.f99714RS, 39, 45, 44, 8, 5, Ascii.CAN, 5, -8, Ascii.SYN, 5, 7, Ascii.f99715SI, 61, 70, 60, 44, 65, 69, 61, 72, 76, 69, 40, 77, 75, 72, 77, 68, 50, 79, 68, 66, Ascii.f99715SI, 2, 9, -2, 17, 6, 19, 2, -27, 2, 6, 4, 5, 17, 47, 34, 41, Ascii.f99714RS, 49, 38, 51, 34, Ascii.DC4, 38, 33, 49, 37, 98, 85, 92, 81, 100, 89, 102, 85, 72, 41, Ascii.f99709FS, 35, Ascii.CAN, 43, 32, 45, Ascii.f99709FS, Ascii.DLE, Ascii.f99715SI, 12, 17, -2, 17, 6, 12, 11, -31, 2, 4, Ascii.f99715SI, 2, 2, Ascii.DLE, 58, 44, 46, 52, 44, 53, 59, 11, 40, 59, 40, 17, 58, 54, 53, 108, 109, 90, 107, 109, 77, 98, 102, 94, Ascii.ETB, Ascii.CAN, 13, 7, Ascii.f99715SI, 9, Ascii.SYN, -27, Ascii.ETB, Ascii.ETB, 9, Ascii.CAN, -19, 8, Ascii.DC4, Ascii.NAK, 10, 4, 12, 6, 19, -11, Ascii.SUB, 17, 6, 104, 93, 97, 89, 70, 85, 98, 91, 89, 106, 95, 99, 91, 76, 87, 98, 107, 91, 105, 103, 86, 88, 96, 56, 100, 98, 101, 100, 104, 94, 105, 94, 100, 99, 104, 48, 46, Ascii.f99710GS, Ascii.f99718US, 39, 0, Ascii.f99710GS, 48, Ascii.f99710GS, 6, 47, 43, 42, -12, -14, -31, -29, -21, -50, -31, -19, -27};
    }

    @JvmStatic
    public static final List<ImfDataTrack> A01(String str) throws JSONException {
        C19597p6.A09(str, A00(29, 13, 101));
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArray = new JSONObject(str).getJSONObject(A00(Opcodes.RET, 17, 123)).getJSONArray(A00(0, 1, 105));
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            JSONObject imfTrack = jSONArray.getJSONObject(i10).getJSONObject(A00(13, 9, 42));
            String string = imfTrack.getString(A00(Opcodes.IFNONNULL, 9, 6));
            JSONObject jSONObject = new JSONObject(imfTrack.getString(A00(186, 13, 66)));
            String string2 = jSONObject.getString(A00(TPOptionalID.OPTION_ID_BEFORE_OBJECT_JITTER_BUFFER_CONFIG, 11, 39));
            String string3 = jSONObject.getString(A00(126, 14, 42));
            C19597p6.A06(string2);
            C19597p6.A06(string3);
            C19157hd c19157hd = new C19157hd(string2, string3);
            JSONArray jSONArray2 = imfTrack.getJSONArray(A00(1, 12, 63));
            int length2 = jSONArray2.length();
            for (int i11 = 0; i11 < length2; i11++) {
                JSONObject dataTrack = jSONArray2.getJSONObject(i11);
                String A002 = A00(151, 9, 122);
                JSONObject jSONObject2 = dataTrack.getJSONObject(A002).getJSONObject(A00(117, 9, 127));
                String A003 = A00(Opcodes.IF_ICMPNE, 9, 124);
                long j10 = jSONObject2.getLong(A003);
                long j11 = dataTrack.getJSONObject(A002).getJSONObject(A00(22, 7, 94)).getLong(A003);
                JSONObject jSONObject3 = new JSONObject(dataTrack.getString(A00(102, 15, 77)));
                C19597p6.A06(string);
                arrayList.add(new ImfDataTrack(string, j10, j11, c19157hd, new C19156hc(jSONObject3.getDouble(A00(69, 9, 118)), jSONObject3.getDouble(A00(78, 9, 61)), jSONObject3.getDouble(A00(56, 13, 67)), jSONObject3.getDouble(A00(42, 14, 35)), jSONObject3.getDouble(A00(87, 15, 35)))));
            }
        }
        return arrayList;
    }
}

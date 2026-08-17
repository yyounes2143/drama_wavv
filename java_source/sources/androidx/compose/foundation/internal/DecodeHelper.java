package androidx.compose.foundation.internal;

import android.os.Parcel;
import android.util.Base64;
import androidx.compose.p326ui.unit.TextUnit;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.p326ui.unit.TextUnitType;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ClipboardUtils.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/internal/DecodeHelper;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nClipboardUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/DecodeHelper\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,556:1\n30#2:557\n53#3,3:558\n*S KotlinDebug\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/DecodeHelper\n*L\n450#1:557\n450#1:558,3\n*E\n"})
/* loaded from: classes6.dex */
public final class DecodeHelper {

    /* renamed from: a */
    @NotNull
    public final Parcel f10916a;

    /* renamed from: a */
    public final long m5013a() {
        long m54859getUnspecifiedUIouoOA;
        Parcel parcel = this.f10916a;
        byte readByte = parcel.readByte();
        if (readByte == 1) {
            m54859getUnspecifiedUIouoOA = TextUnitType.f23799b.m54858getSpUIouoOA();
        } else if (readByte == 2) {
            m54859getUnspecifiedUIouoOA = TextUnitType.f23799b.m54857getEmUIouoOA();
        } else {
            m54859getUnspecifiedUIouoOA = TextUnitType.f23799b.m54859getUnspecifiedUIouoOA();
        }
        if (TextUnitType.m8915a(m54859getUnspecifiedUIouoOA, TextUnitType.f23799b.m54859getUnspecifiedUIouoOA())) {
            return TextUnit.f23795b.m54856getUnspecifiedXSAIIZE();
        }
        return TextUnitKt.m8914e(m54859getUnspecifiedUIouoOA, parcel.readFloat());
    }

    public DecodeHelper(@NotNull String str) {
        Parcel obtain = Parcel.obtain();
        this.f10916a = obtain;
        byte[] decode = Base64.decode(str, 0);
        obtain.unmarshall(decode, 0, decode.length);
        obtain.setDataPosition(0);
    }
}

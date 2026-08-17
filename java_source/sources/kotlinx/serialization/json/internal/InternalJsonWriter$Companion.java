package kotlinx.serialization.json.internal;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;

/* compiled from: JsonStreams.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J;\u0010\n\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0086\bø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\f"}, m51405d2 = {"kotlinx/serialization/json/internal/InternalJsonWriter$Companion", "", "<init>", "()V", "", "text", "Lkotlin/Function3;", "", "", "writeImpl", "doWriteEscaping", "(Ljava/lang/String;LM9/n;)V", "kotlinx-serialization-json"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class InternalJsonWriter$Companion {
    static final /* synthetic */ InternalJsonWriter$Companion $$INSTANCE = new InternalJsonWriter$Companion();

    public final void doWriteEscaping(@NotNull String text, @NotNull InterfaceC1015n<? super String, ? super Integer, ? super Integer, Unit> writeImpl) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(writeImpl, "writeImpl");
        int length = text.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            char charAt = text.charAt(i11);
            String[] strArr = C27836P.f121957a;
            if (charAt < strArr.length && strArr[charAt] != null) {
                writeImpl.invoke(text, Integer.valueOf(i10), Integer.valueOf(i11));
                String str = strArr[charAt];
                Intrinsics.checkNotNull(str);
                writeImpl.invoke(str, 0, Integer.valueOf(str.length()));
                i10 = i11 + 1;
            }
        }
        writeImpl.invoke(text, Integer.valueOf(i10), Integer.valueOf(text.length()));
    }

    private InternalJsonWriter$Companion() {
    }
}

package androidx.compose.foundation.text;

import androidx.compose.p326ui.input.key.KeyEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.PropertyReference1Impl;
import org.jetbrains.annotations.NotNull;

/* compiled from: KeyMapping.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class KeyMappingKt {

    /* renamed from: a */
    @NotNull
    public static final KeyMappingKt$defaultKeyMapping$2$1 f13174a = new KeyMappingKt$defaultKeyMapping$2$1(new KeyMappingKt$commonKeyMapping$1(new PropertyReference1Impl() { // from class: androidx.compose.foundation.text.KeyMappingKt$defaultKeyMapping$1
        @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p214R9.InterfaceC1359p
        public final Object get(Object obj) {
            return Boolean.valueOf(((KeyEvent) obj).f21193a.isCtrlPressed());
        }
    }));
}

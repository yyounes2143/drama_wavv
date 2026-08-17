package androidx.graphics.compose;

import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* compiled from: ActivityResultRegistry.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "", "I", "O", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1 extends Lambda implements Function0<String> {
    public ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1() {
        super(0);
    }

    static {
        new ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1();
    }

    @Override // kotlin.jvm.functions.Function0
    public final String invoke() {
        return UUID.randomUUID().toString();
    }
}

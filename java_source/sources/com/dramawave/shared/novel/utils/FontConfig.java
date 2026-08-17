package com.dramawave.shared.novel.utils;

import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: FontConfig.kt */
/* loaded from: classes2.dex */
public final class FontConfig {

    /* renamed from: j */
    @NotNull
    public static final Companion f81706j = new Companion(null);

    /* renamed from: a */
    @NotNull
    private final Context f81707a;

    /* renamed from: b */
    private int f81708b;

    /* renamed from: c */
    private float f81709c;

    /* renamed from: d */
    private float f81710d;

    /* renamed from: e */
    private float f81711e;

    /* renamed from: f */
    private float f81712f;

    /* renamed from: g */
    private float f81713g;

    /* renamed from: h */
    private float f81714h;

    /* renamed from: i */
    private float f81715i;

    /* compiled from: FontConfig.kt */
    @Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bJ.\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/shared/novel/utils/FontConfig$Companion;", "", "<init>", "()V", "getFontSizeByType", "", "baseFontSize", "textType", "", "createFontConfig", "Lcom/dramawave/shared/novel/utils/FontConfig;", "context", "Landroid/content/Context;", "fontSize", "spacingType", "", "lineSpacingSize", "paragraphSpacingSize", "shared_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final FontConfig createFontConfig(@NotNull Context context, float fontSize, int spacingType, float lineSpacingSize, float paragraphSpacingSize) {
            Intrinsics.checkNotNullParameter(context, "context");
            FontConfig fontConfig = new FontConfig(context, spacingType, lineSpacingSize, paragraphSpacingSize);
            fontConfig.m33268a(fontSize, context);
            return fontConfig;
        }

        public final float getFontSizeByType(float baseFontSize, byte textType) {
            float f10;
            switch (textType) {
                case 1:
                    f10 = 1.1f;
                    break;
                case 2:
                    f10 = 2.0f;
                    break;
                case 3:
                    return baseFontSize * 1.5f;
                case 4:
                    f10 = 1.17f;
                    break;
                case 5:
                    f10 = 1.12f;
                    break;
                case 6:
                    f10 = 0.83f;
                    break;
                case 7:
                    f10 = 0.75f;
                    break;
                case 8:
                case 9:
                case 10:
                default:
                    return baseFontSize;
                case 11:
                    return baseFontSize * 1.5f;
                case 12:
                    f10 = 0.8f;
                    break;
                case 13:
                    f10 = 1.2f;
                    break;
            }
            return baseFontSize * f10;
        }
    }

    public FontConfig(@NotNull Context context, int i10, float f10, float f11) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f81707a = context;
        this.f81708b = i10;
        this.f81709c = f10;
        this.f81710d = f11;
    }

    /* renamed from: a */
    public final void m33268a(float f10, @NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f81711e = ConvertUtils.f81705a.sp2px(context, f10);
        int i10 = this.f81708b;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        this.f81713g = 0.1f;
                        this.f81714h = 1.0f;
                        this.f81715i = 0.0f;
                    } else {
                        this.f81713g = 0.1f;
                        this.f81714h = 1.0f;
                        this.f81715i = 2.0f;
                    }
                } else {
                    this.f81713g = 0.7f;
                    this.f81714h = 1.2f;
                    this.f81715i = 0.0f;
                }
            } else {
                this.f81713g = 0.1f;
                this.f81714h = 1.2f;
                this.f81715i = 0.0f;
            }
        } else {
            this.f81713g = 0.1f;
            this.f81714h = 0.8f;
            this.f81715i = 0.0f;
        }
        this.f81712f = this.f81713g;
    }
}

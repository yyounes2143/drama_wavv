package com.dramawave.security;

import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: SignatureValidator.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/security/SignatureValidationStatus;", "", "(Ljava/lang/String;I)V", "isAllowed", "", "()Z", "VALID", "INVALID", "UNAVAILABLE", "dw-security_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class SignatureValidationStatus {
    private static final /* synthetic */ InterfaceC27215a $ENTRIES;
    private static final /* synthetic */ SignatureValidationStatus[] $VALUES;
    public static final SignatureValidationStatus VALID = new SignatureValidationStatus("VALID", 0);
    public static final SignatureValidationStatus INVALID = new SignatureValidationStatus("INVALID", 1);
    public static final SignatureValidationStatus UNAVAILABLE = new SignatureValidationStatus("UNAVAILABLE", 2);

    private static final /* synthetic */ SignatureValidationStatus[] $values() {
        return new SignatureValidationStatus[]{VALID, INVALID, UNAVAILABLE};
    }

    static {
        SignatureValidationStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = C27216b.m51633a($values);
    }

    @NotNull
    public static InterfaceC27215a<SignatureValidationStatus> getEntries() {
        return $ENTRIES;
    }

    public static SignatureValidationStatus valueOf(String str) {
        return (SignatureValidationStatus) Enum.valueOf(SignatureValidationStatus.class, str);
    }

    public static SignatureValidationStatus[] values() {
        return (SignatureValidationStatus[]) $VALUES.clone();
    }

    public final boolean isAllowed() {
        if (this != INVALID) {
            return true;
        }
        return false;
    }

    private SignatureValidationStatus(String str, int i10) {
    }
}

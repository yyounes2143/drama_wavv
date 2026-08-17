package com.google.firebase.sessions;

import com.google.firebase.encoders.json.NumberedEnum;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.C27217c;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ApplicationInfo.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\n\b\u0080\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002R\u001a\u0010\b\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, m51405d2 = {"Lcom/google/firebase/sessions/LogEnvironment;", "Lcom/google/firebase/encoders/json/NumberedEnum;", "", "", "a", "I", "getNumber", "()I", "number", "LOG_ENVIRONMENT_UNKNOWN", "LOG_ENVIRONMENT_AUTOPUSH", "LOG_ENVIRONMENT_STAGING", "LOG_ENVIRONMENT_PROD", "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class LogEnvironment implements NumberedEnum {
    public static final LogEnvironment LOG_ENVIRONMENT_AUTOPUSH;
    public static final LogEnvironment LOG_ENVIRONMENT_PROD;
    public static final LogEnvironment LOG_ENVIRONMENT_STAGING;
    public static final LogEnvironment LOG_ENVIRONMENT_UNKNOWN;

    /* renamed from: b */
    public static final /* synthetic */ LogEnvironment[] f104568b;

    /* renamed from: c */
    public static final /* synthetic */ C27217c f104569c;

    /* renamed from: a, reason: from kotlin metadata */
    public final int number;

    static {
        LogEnvironment logEnvironment = new LogEnvironment("LOG_ENVIRONMENT_UNKNOWN", 0, 0);
        LOG_ENVIRONMENT_UNKNOWN = logEnvironment;
        LogEnvironment logEnvironment2 = new LogEnvironment("LOG_ENVIRONMENT_AUTOPUSH", 1, 1);
        LOG_ENVIRONMENT_AUTOPUSH = logEnvironment2;
        LogEnvironment logEnvironment3 = new LogEnvironment("LOG_ENVIRONMENT_STAGING", 2, 2);
        LOG_ENVIRONMENT_STAGING = logEnvironment3;
        LogEnvironment logEnvironment4 = new LogEnvironment("LOG_ENVIRONMENT_PROD", 3, 3);
        LOG_ENVIRONMENT_PROD = logEnvironment4;
        LogEnvironment[] logEnvironmentArr = {logEnvironment, logEnvironment2, logEnvironment3, logEnvironment4};
        f104568b = logEnvironmentArr;
        f104569c = C27216b.m51633a(logEnvironmentArr);
    }

    @NotNull
    public static InterfaceC27215a<LogEnvironment> getEntries() {
        return f104569c;
    }

    public static LogEnvironment valueOf(String str) {
        return (LogEnvironment) Enum.valueOf(LogEnvironment.class, str);
    }

    public static LogEnvironment[] values() {
        return (LogEnvironment[]) f104568b.clone();
    }

    @Override // com.google.firebase.encoders.json.NumberedEnum
    public int getNumber() {
        return this.number;
    }

    public LogEnvironment(String str, int i10, int i11) {
        this.number = i11;
    }
}

package com.google.firebase.installations.local;

import androidx.annotation.NonNull;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.core.common.toolkit.C8222z;
import com.google.firebase.FirebaseApp;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class PersistedInstallation {

    /* renamed from: a */
    public File f103577a;

    /* renamed from: b */
    @NonNull
    public final FirebaseApp f103578b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes.dex */
    public static final class RegistrationStatus {
        public static final RegistrationStatus ATTEMPT_MIGRATION;
        public static final RegistrationStatus NOT_GENERATED;
        public static final RegistrationStatus REGISTERED;
        public static final RegistrationStatus REGISTER_ERROR;
        public static final RegistrationStatus UNREGISTERED;

        /* renamed from: a */
        public static final /* synthetic */ RegistrationStatus[] f103579a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.google.firebase.installations.local.PersistedInstallation$RegistrationStatus] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.google.firebase.installations.local.PersistedInstallation$RegistrationStatus] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.google.firebase.installations.local.PersistedInstallation$RegistrationStatus] */
        /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.google.firebase.installations.local.PersistedInstallation$RegistrationStatus] */
        /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.google.firebase.installations.local.PersistedInstallation$RegistrationStatus] */
        static {
            ?? r52 = new Enum("ATTEMPT_MIGRATION", 0);
            ATTEMPT_MIGRATION = r52;
            ?? r62 = new Enum("NOT_GENERATED", 1);
            NOT_GENERATED = r62;
            ?? r72 = new Enum("UNREGISTERED", 2);
            UNREGISTERED = r72;
            ?? r82 = new Enum("REGISTERED", 3);
            REGISTERED = r82;
            ?? r92 = new Enum("REGISTER_ERROR", 4);
            REGISTER_ERROR = r92;
            f103579a = new RegistrationStatus[]{r52, r62, r72, r82, r92};
        }

        public RegistrationStatus() {
            throw null;
        }

        public static RegistrationStatus valueOf(String str) {
            return (RegistrationStatus) Enum.valueOf(RegistrationStatus.class, str);
        }

        public static RegistrationStatus[] values() {
            return (RegistrationStatus[]) f103579a.clone();
        }
    }

    /* renamed from: a */
    public final File m39409a() {
        if (this.f103577a == null) {
            synchronized (this) {
                try {
                    if (this.f103577a == null) {
                        this.f103577a = new File(this.f103578b.getApplicationContext().getFilesDir(), "PersistedInstallation." + this.f103578b.getPersistenceKey() + C8222z.f43245f);
                    }
                } finally {
                }
            }
        }
        return this.f103577a;
    }

    @NonNull
    public PersistedInstallationEntry insertOrUpdatePersistedInstallationEntry(@NonNull PersistedInstallationEntry persistedInstallationEntry) {
        File createTempFile;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", persistedInstallationEntry.getFirebaseInstallationId());
            jSONObject.put("Status", persistedInstallationEntry.getRegistrationStatus().ordinal());
            jSONObject.put("AuthToken", persistedInstallationEntry.getAuthToken());
            jSONObject.put("RefreshToken", persistedInstallationEntry.getRefreshToken());
            jSONObject.put("TokenCreationEpochInSecs", persistedInstallationEntry.getTokenCreationEpochInSecs());
            jSONObject.put("ExpiresInSecs", persistedInstallationEntry.getExpiresInSecs());
            jSONObject.put("FisError", persistedInstallationEntry.getFisError());
            createTempFile = File.createTempFile("PersistedInstallation", "tmp", this.f103578b.getApplicationContext().getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes(C8148d0.f42897a));
            fileOutputStream.close();
        } catch (IOException | JSONException unused) {
        }
        if (!createTempFile.renameTo(m39409a())) {
            throw new IOException("unable to rename the tmpfile to PersistedInstallation");
        }
        return persistedInstallationEntry;
    }

    @NonNull
    public PersistedInstallationEntry readPersistedInstallationEntryValue() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(m39409a());
            while (true) {
                try {
                    int read = fileInputStream.read(bArr, 0, 16384);
                    if (read < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String optString = jSONObject.optString("Fid", null);
        int optInt = jSONObject.optInt("Status", RegistrationStatus.ATTEMPT_MIGRATION.ordinal());
        String optString2 = jSONObject.optString("AuthToken", null);
        String optString3 = jSONObject.optString("RefreshToken", null);
        long optLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long optLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        return PersistedInstallationEntry.builder().setFirebaseInstallationId(optString).setRegistrationStatus(RegistrationStatus.values()[optInt]).setAuthToken(optString2).setRefreshToken(optString3).setTokenCreationEpochInSecs(optLong).setExpiresInSecs(optLong2).setFisError(jSONObject.optString("FisError", null)).build();
    }

    public PersistedInstallation(@NonNull FirebaseApp firebaseApp) {
        this.f103578b = firebaseApp;
    }

    public void clearForTesting() {
        m39409a().delete();
    }
}
